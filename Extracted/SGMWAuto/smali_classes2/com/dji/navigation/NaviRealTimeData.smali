.class public final Lcom/dji/navigation/NaviRealTimeData;
.super Ljava/lang/Object;
.source "NaviRealTimeData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/navigation/NaviRealTimeData$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaviRealTimeData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaviRealTimeData.kt\ncom/dji/navigation/NaviRealTimeData\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,495:1\n11646#2,9:496\n13536#2:505\n13537#2:507\n11655#2:508\n11646#2,9:513\n13536#2:522\n13537#2:524\n11655#2:525\n11646#2,9:530\n13536#2:539\n13537#2:541\n11655#2:542\n1#3:506\n1#3:523\n1#3:540\n37#4:509\n36#4,3:510\n37#4:526\n36#4,3:527\n37#4:543\n36#4,3:544\n*S KotlinDebug\n*F\n+ 1 NaviRealTimeData.kt\ncom/dji/navigation/NaviRealTimeData\n*L\n46#1:496,9\n46#1:505\n46#1:507\n46#1:508\n49#1:513,9\n49#1:522\n49#1:524\n49#1:525\n56#1:530,9\n56#1:539\n56#1:541\n56#1:542\n46#1:506\n49#1:523\n56#1:540\n47#1:509\n47#1:510,3\n50#1:526\n50#1:527,3\n57#1:543\n57#1:544,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 j2\u00020\u0001:\u0001jB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0083\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0019\u00a2\u0006\u0002\u0010&J\u0008\u0010f\u001a\u00020\u000cH\u0016J\u0018\u0010g\u001a\u00020h2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\u000cH\u0016R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R.\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010#\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010(\"\u0004\u00087\u0010*R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010*R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010(\"\u0004\u0008;\u0010*R\u001a\u0010\u0016\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010(\"\u0004\u0008=\u0010*R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010(\"\u0004\u0008?\u0010*R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR.\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010,\"\u0004\u0008E\u0010.R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010*R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010e\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006k"
    }
    d2 = {
        "Lcom/dji/navigation/NaviRealTimeData;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mMessageType",
        "Lcom/dji/navigation/MsgType;",
        "mNaviType",
        "Lcom/dji/navigation/NaviType;",
        "mIconType",
        "Lcom/dji/navigation/IconType;",
        "mCurRetainDistance",
        "",
        "mAllLength",
        "mPathRetainDistance",
        "mForegroundLaneType",
        "Ljava/util/ArrayList;",
        "Lcom/dji/navigation/LaneType;",
        "Lkotlin/collections/ArrayList;",
        "mBackgroundLaneType",
        "mCurSpeedLimit",
        "mCurLink",
        "mCurStep",
        "mDistanceToNextLink",
        "mCameraInfo",
        "",
        "Lcom/dji/navigation/CameraInfo;",
        "mRoadSituation",
        "Lcom/dji/navigation/AmapFacility;",
        "mEntranceExit",
        "Lcom/dji/navigation/EntranceExit;",
        "mPathVersion",
        "",
        "mParallelRoadStatus",
        "Lcom/dji/navigation/ParallelRoadStatus;",
        "mCityCode",
        "mSAPAInfo",
        "Lcom/dji/navigation/AmapSAPAInfo;",
        "(Lcom/dji/navigation/MsgType;Lcom/dji/navigation/NaviType;Lcom/dji/navigation/IconType;IIILjava/util/ArrayList;Ljava/util/ArrayList;IIII[Lcom/dji/navigation/CameraInfo;[Lcom/dji/navigation/AmapFacility;Lcom/dji/navigation/EntranceExit;JLcom/dji/navigation/ParallelRoadStatus;I[Lcom/dji/navigation/AmapSAPAInfo;)V",
        "getMAllLength",
        "()I",
        "setMAllLength",
        "(I)V",
        "getMBackgroundLaneType",
        "()Ljava/util/ArrayList;",
        "setMBackgroundLaneType",
        "(Ljava/util/ArrayList;)V",
        "getMCameraInfo",
        "()[Lcom/dji/navigation/CameraInfo;",
        "setMCameraInfo",
        "([Lcom/dji/navigation/CameraInfo;)V",
        "[Lcom/dji/navigation/CameraInfo;",
        "getMCityCode",
        "setMCityCode",
        "getMCurLink",
        "setMCurLink",
        "getMCurRetainDistance",
        "setMCurRetainDistance",
        "getMCurSpeedLimit",
        "setMCurSpeedLimit",
        "getMCurStep",
        "setMCurStep",
        "getMDistanceToNextLink",
        "setMDistanceToNextLink",
        "getMEntranceExit",
        "()Lcom/dji/navigation/EntranceExit;",
        "setMEntranceExit",
        "(Lcom/dji/navigation/EntranceExit;)V",
        "getMForegroundLaneType",
        "setMForegroundLaneType",
        "getMIconType",
        "()Lcom/dji/navigation/IconType;",
        "setMIconType",
        "(Lcom/dji/navigation/IconType;)V",
        "getMMessageType",
        "()Lcom/dji/navigation/MsgType;",
        "setMMessageType",
        "(Lcom/dji/navigation/MsgType;)V",
        "getMNaviType",
        "()Lcom/dji/navigation/NaviType;",
        "setMNaviType",
        "(Lcom/dji/navigation/NaviType;)V",
        "getMParallelRoadStatus",
        "()Lcom/dji/navigation/ParallelRoadStatus;",
        "setMParallelRoadStatus",
        "(Lcom/dji/navigation/ParallelRoadStatus;)V",
        "getMPathRetainDistance",
        "setMPathRetainDistance",
        "getMPathVersion",
        "()J",
        "setMPathVersion",
        "(J)V",
        "getMRoadSituation",
        "()[Lcom/dji/navigation/AmapFacility;",
        "setMRoadSituation",
        "([Lcom/dji/navigation/AmapFacility;)V",
        "[Lcom/dji/navigation/AmapFacility;",
        "getMSAPAInfo",
        "()[Lcom/dji/navigation/AmapSAPAInfo;",
        "setMSAPAInfo",
        "([Lcom/dji/navigation/AmapSAPAInfo;)V",
        "[Lcom/dji/navigation/AmapSAPAInfo;",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "IS_ExtLibrary_release"
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
.field public static final CREATOR:Lcom/dji/navigation/NaviRealTimeData$CREATOR;


# instance fields
.field private mAllLength:I

.field private mBackgroundLaneType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraInfo:[Lcom/dji/navigation/CameraInfo;

.field private mCityCode:I

.field private mCurLink:I

.field private mCurRetainDistance:I

.field private mCurSpeedLimit:I

.field private mCurStep:I

.field private mDistanceToNextLink:I

.field private mEntranceExit:Lcom/dji/navigation/EntranceExit;

.field private mForegroundLaneType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;"
        }
    .end annotation
.end field

.field private mIconType:Lcom/dji/navigation/IconType;

.field private mMessageType:Lcom/dji/navigation/MsgType;

.field private mNaviType:Lcom/dji/navigation/NaviType;

.field private mParallelRoadStatus:Lcom/dji/navigation/ParallelRoadStatus;

.field private mPathRetainDistance:I

.field private mPathVersion:J

.field private mRoadSituation:[Lcom/dji/navigation/AmapFacility;

.field private mSAPAInfo:[Lcom/dji/navigation/AmapSAPAInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/navigation/NaviRealTimeData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/navigation/NaviRealTimeData$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/navigation/NaviRealTimeData;->CREATOR:Lcom/dji/navigation/NaviRealTimeData$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/dji/navigation/NaviRealTimeData;-><init>(Lcom/dji/navigation/MsgType;Lcom/dji/navigation/NaviType;Lcom/dji/navigation/IconType;IIILjava/util/ArrayList;Ljava/util/ArrayList;IIII[Lcom/dji/navigation/CameraInfo;[Lcom/dji/navigation/AmapFacility;Lcom/dji/navigation/EntranceExit;JLcom/dji/navigation/ParallelRoadStatus;I[Lcom/dji/navigation/AmapSAPAInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const-string v1, "parcel"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    .line 30
    invoke-direct/range {v0 .. v22}, Lcom/dji/navigation/NaviRealTimeData;-><init>(Lcom/dji/navigation/MsgType;Lcom/dji/navigation/NaviType;Lcom/dji/navigation/IconType;IIILjava/util/ArrayList;Ljava/util/ArrayList;IIII[Lcom/dji/navigation/CameraInfo;[Lcom/dji/navigation/AmapFacility;Lcom/dji/navigation/EntranceExit;JLcom/dji/navigation/ParallelRoadStatus;I[Lcom/dji/navigation/AmapSAPAInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sget-object v0, Lcom/dji/navigation/MsgType;->Companion:Lcom/dji/navigation/MsgType$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dji/navigation/MsgType$Companion;->get(I)Lcom/dji/navigation/MsgType;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mMessageType:Lcom/dji/navigation/MsgType;

    .line 32
    sget-object v0, Lcom/dji/navigation/NaviType;->Companion:Lcom/dji/navigation/NaviType$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dji/navigation/NaviType$Companion;->get(I)Lcom/dji/navigation/NaviType;

    move-result-object v0

    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mNaviType:Lcom/dji/navigation/NaviType;

    .line 33
    sget-object v0, Lcom/dji/navigation/IconType;->Companion:Lcom/dji/navigation/IconType$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dji/navigation/IconType$Companion;->get(I)Lcom/dji/navigation/IconType;

    move-result-object v0

    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mIconType:Lcom/dji/navigation/IconType;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mCurRetainDistance:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mAllLength:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mPathRetainDistance:I

    .line 38
    const-class v0, Lcom/dji/navigation/LaneType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mForegroundLaneType:Ljava/util/ArrayList;

    .line 40
    const-class v0, Lcom/dji/navigation/LaneType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mBackgroundLaneType:Ljava/util/ArrayList;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mCurSpeedLimit:I

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mCurLink:I

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mCurStep:I

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mDistanceToNextLink:I

    .line 45
    const-class v0, Lcom/dji/navigation/CameraInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_2

    .line 496
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 505
    array-length v7, v0

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    .line 46
    instance-of v10, v9, Lcom/dji/navigation/CameraInfo;

    if-eqz v10, :cond_1

    check-cast v9, Lcom/dji/navigation/CameraInfo;

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_2

    goto :goto_0

    .line 504
    :cond_2
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 46
    check-cast v6, Ljava/util/Collection;

    new-array v0, v5, [Lcom/dji/navigation/CameraInfo;

    .line 512
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/dji/navigation/CameraInfo;

    .line 45
    :goto_2
    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mCameraInfo:[Lcom/dji/navigation/CameraInfo;

    .line 48
    const-class v0, Lcom/dji/navigation/AmapFacility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_5

    .line 513
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 522
    array-length v7, v0

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    .line 49
    instance-of v10, v9, Lcom/dji/navigation/AmapFacility;

    if-eqz v10, :cond_5

    check-cast v9, Lcom/dji/navigation/AmapFacility;

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    if-nez v9, :cond_6

    goto :goto_3

    .line 521
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 49
    check-cast v6, Ljava/util/Collection;

    new-array v0, v5, [Lcom/dji/navigation/AmapFacility;

    .line 529
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/dji/navigation/AmapFacility;

    .line 48
    :goto_5
    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mRoadSituation:[Lcom/dji/navigation/AmapFacility;

    .line 51
    sget-object v0, Lcom/dji/navigation/EntranceExit;->Companion:Lcom/dji/navigation/EntranceExit$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dji/navigation/EntranceExit$Companion;->get(I)Lcom/dji/navigation/EntranceExit;

    move-result-object v0

    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mEntranceExit:Lcom/dji/navigation/EntranceExit;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/dji/navigation/NaviRealTimeData;->mPathVersion:J

    .line 53
    sget-object v0, Lcom/dji/navigation/ParallelRoadStatus;->Companion:Lcom/dji/navigation/ParallelRoadStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/dji/navigation/ParallelRoadStatus$Companion;->get(I)Lcom/dji/navigation/ParallelRoadStatus;

    move-result-object v0

    iput-object v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mParallelRoadStatus:Lcom/dji/navigation/ParallelRoadStatus;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/dji/navigation/NaviRealTimeData;->mCityCode:I

    .line 55
    const-class v0, Lcom/dji/navigation/AmapSAPAInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    .line 530
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 539
    array-length v6, v0

    move v7, v5

    :goto_6
    if-ge v7, v6, :cond_b

    aget-object v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 56
    instance-of v9, v8, Lcom/dji/navigation/AmapSAPAInfo;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/dji/navigation/AmapSAPAInfo;

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    if-nez v8, :cond_a

    goto :goto_6

    .line 538
    :cond_a
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 542
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 56
    check-cast v2, Ljava/util/Collection;

    new-array v0, v5, [Lcom/dji/navigation/AmapSAPAInfo;

    .line 546
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lcom/dji/navigation/AmapSAPAInfo;

    .line 55
    :goto_8
    iput-object v4, v1, Lcom/dji/navigation/NaviRealTimeData;->mSAPAInfo:[Lcom/dji/navigation/AmapSAPAInfo;

    return-void
.end method

.method public constructor <init>(Lcom/dji/navigation/MsgType;Lcom/dji/navigation/NaviType;Lcom/dji/navigation/IconType;IIILjava/util/ArrayList;Ljava/util/ArrayList;IIII[Lcom/dji/navigation/CameraInfo;[Lcom/dji/navigation/AmapFacility;Lcom/dji/navigation/EntranceExit;JLcom/dji/navigation/ParallelRoadStatus;I[Lcom/dji/navigation/AmapSAPAInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/navigation/MsgType;",
            "Lcom/dji/navigation/NaviType;",
            "Lcom/dji/navigation/IconType;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;IIII[",
            "Lcom/dji/navigation/CameraInfo;",
            "[",
            "Lcom/dji/navigation/AmapFacility;",
            "Lcom/dji/navigation/EntranceExit;",
            "J",
            "Lcom/dji/navigation/ParallelRoadStatus;",
            "I[",
            "Lcom/dji/navigation/AmapSAPAInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p15

    move-object/from16 v5, p18

    const-string v6, "mMessageType"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mNaviType"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mIconType"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mEntranceExit"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mParallelRoadStatus"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mMessageType:Lcom/dji/navigation/MsgType;

    .line 11
    iput-object v2, v0, Lcom/dji/navigation/NaviRealTimeData;->mNaviType:Lcom/dji/navigation/NaviType;

    .line 12
    iput-object v3, v0, Lcom/dji/navigation/NaviRealTimeData;->mIconType:Lcom/dji/navigation/IconType;

    move v1, p4

    .line 13
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mCurRetainDistance:I

    move v1, p5

    .line 14
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mAllLength:I

    move v1, p6

    .line 15
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mPathRetainDistance:I

    move-object v1, p7

    .line 16
    iput-object v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mForegroundLaneType:Ljava/util/ArrayList;

    move-object v1, p8

    .line 17
    iput-object v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mBackgroundLaneType:Ljava/util/ArrayList;

    move/from16 v1, p9

    .line 18
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mCurSpeedLimit:I

    move/from16 v1, p10

    .line 19
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mCurLink:I

    move/from16 v1, p11

    .line 20
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mCurStep:I

    move/from16 v1, p12

    .line 21
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mDistanceToNextLink:I

    move-object/from16 v1, p13

    .line 22
    iput-object v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mCameraInfo:[Lcom/dji/navigation/CameraInfo;

    move-object/from16 v1, p14

    .line 23
    iput-object v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mRoadSituation:[Lcom/dji/navigation/AmapFacility;

    .line 24
    iput-object v4, v0, Lcom/dji/navigation/NaviRealTimeData;->mEntranceExit:Lcom/dji/navigation/EntranceExit;

    move-wide/from16 v1, p16

    .line 25
    iput-wide v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mPathVersion:J

    .line 26
    iput-object v5, v0, Lcom/dji/navigation/NaviRealTimeData;->mParallelRoadStatus:Lcom/dji/navigation/ParallelRoadStatus;

    move/from16 v1, p19

    .line 27
    iput v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mCityCode:I

    move-object/from16 v1, p20

    .line 28
    iput-object v1, v0, Lcom/dji/navigation/NaviRealTimeData;->mSAPAInfo:[Lcom/dji/navigation/AmapSAPAInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dji/navigation/MsgType;Lcom/dji/navigation/NaviType;Lcom/dji/navigation/IconType;IIILjava/util/ArrayList;Ljava/util/ArrayList;IIII[Lcom/dji/navigation/CameraInfo;[Lcom/dji/navigation/AmapFacility;Lcom/dji/navigation/EntranceExit;JLcom/dji/navigation/ParallelRoadStatus;I[Lcom/dji/navigation/AmapSAPAInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lcom/dji/navigation/MsgType;->MSG_TYPE_NULL:Lcom/dji/navigation/MsgType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Lcom/dji/navigation/NaviType;->NAVI_TYPE_NONE:Lcom/dji/navigation/NaviType;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 12
    sget-object v3, Lcom/dji/navigation/IconType;->ICON_TYPE_NONE:Lcom/dji/navigation/IconType;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    .line 24
    sget-object v9, Lcom/dji/navigation/EntranceExit;->ENTRANCE_EXIT_TYPE_NONE:Lcom/dji/navigation/EntranceExit;

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 26
    sget-object v18, Lcom/dji/navigation/ParallelRoadStatus;->PARALLEL_ROAD_NONE:Lcom/dji/navigation/ParallelRoadStatus;

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p20

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v5

    move-object/from16 p16, v9

    move-wide/from16 p17, v16

    move-object/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v0

    .line 9
    invoke-direct/range {p1 .. p21}, Lcom/dji/navigation/NaviRealTimeData;-><init>(Lcom/dji/navigation/MsgType;Lcom/dji/navigation/NaviType;Lcom/dji/navigation/IconType;IIILjava/util/ArrayList;Ljava/util/ArrayList;IIII[Lcom/dji/navigation/CameraInfo;[Lcom/dji/navigation/AmapFacility;Lcom/dji/navigation/EntranceExit;JLcom/dji/navigation/ParallelRoadStatus;I[Lcom/dji/navigation/AmapSAPAInfo;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMAllLength()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mAllLength:I

    return v0
.end method

.method public final getMBackgroundLaneType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mBackgroundLaneType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMCameraInfo()[Lcom/dji/navigation/CameraInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mCameraInfo:[Lcom/dji/navigation/CameraInfo;

    return-object v0
.end method

.method public final getMCityCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mCityCode:I

    return v0
.end method

.method public final getMCurLink()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurLink:I

    return v0
.end method

.method public final getMCurRetainDistance()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurRetainDistance:I

    return v0
.end method

.method public final getMCurSpeedLimit()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurSpeedLimit:I

    return v0
.end method

.method public final getMCurStep()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurStep:I

    return v0
.end method

.method public final getMDistanceToNextLink()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mDistanceToNextLink:I

    return v0
.end method

.method public final getMEntranceExit()Lcom/dji/navigation/EntranceExit;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mEntranceExit:Lcom/dji/navigation/EntranceExit;

    return-object v0
.end method

.method public final getMForegroundLaneType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mForegroundLaneType:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMIconType()Lcom/dji/navigation/IconType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mIconType:Lcom/dji/navigation/IconType;

    return-object v0
.end method

.method public final getMMessageType()Lcom/dji/navigation/MsgType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mMessageType:Lcom/dji/navigation/MsgType;

    return-object v0
.end method

.method public final getMNaviType()Lcom/dji/navigation/NaviType;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mNaviType:Lcom/dji/navigation/NaviType;

    return-object v0
.end method

.method public final getMParallelRoadStatus()Lcom/dji/navigation/ParallelRoadStatus;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mParallelRoadStatus:Lcom/dji/navigation/ParallelRoadStatus;

    return-object v0
.end method

.method public final getMPathRetainDistance()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mPathRetainDistance:I

    return v0
.end method

.method public final getMPathVersion()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mPathVersion:J

    return-wide v0
.end method

.method public final getMRoadSituation()[Lcom/dji/navigation/AmapFacility;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mRoadSituation:[Lcom/dji/navigation/AmapFacility;

    return-object v0
.end method

.method public final getMSAPAInfo()[Lcom/dji/navigation/AmapSAPAInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/navigation/NaviRealTimeData;->mSAPAInfo:[Lcom/dji/navigation/AmapSAPAInfo;

    return-object v0
.end method

.method public final setMAllLength(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mAllLength:I

    return-void
.end method

.method public final setMBackgroundLaneType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mBackgroundLaneType:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMCameraInfo([Lcom/dji/navigation/CameraInfo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mCameraInfo:[Lcom/dji/navigation/CameraInfo;

    return-void
.end method

.method public final setMCityCode(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mCityCode:I

    return-void
.end method

.method public final setMCurLink(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurLink:I

    return-void
.end method

.method public final setMCurRetainDistance(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurRetainDistance:I

    return-void
.end method

.method public final setMCurSpeedLimit(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurSpeedLimit:I

    return-void
.end method

.method public final setMCurStep(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurStep:I

    return-void
.end method

.method public final setMDistanceToNextLink(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mDistanceToNextLink:I

    return-void
.end method

.method public final setMEntranceExit(Lcom/dji/navigation/EntranceExit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mEntranceExit:Lcom/dji/navigation/EntranceExit;

    return-void
.end method

.method public final setMForegroundLaneType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dji/navigation/LaneType;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mForegroundLaneType:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMIconType(Lcom/dji/navigation/IconType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mIconType:Lcom/dji/navigation/IconType;

    return-void
.end method

.method public final setMMessageType(Lcom/dji/navigation/MsgType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mMessageType:Lcom/dji/navigation/MsgType;

    return-void
.end method

.method public final setMNaviType(Lcom/dji/navigation/NaviType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mNaviType:Lcom/dji/navigation/NaviType;

    return-void
.end method

.method public final setMParallelRoadStatus(Lcom/dji/navigation/ParallelRoadStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mParallelRoadStatus:Lcom/dji/navigation/ParallelRoadStatus;

    return-void
.end method

.method public final setMPathRetainDistance(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mPathRetainDistance:I

    return-void
.end method

.method public final setMPathVersion(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mPathVersion:J

    return-void
.end method

.method public final setMRoadSituation([Lcom/dji/navigation/AmapFacility;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mRoadSituation:[Lcom/dji/navigation/AmapFacility;

    return-void
.end method

.method public final setMSAPAInfo([Lcom/dji/navigation/AmapSAPAInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dji/navigation/NaviRealTimeData;->mSAPAInfo:[Lcom/dji/navigation/AmapSAPAInfo;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mMessageType:Lcom/dji/navigation/MsgType;

    invoke-virtual {p2}, Lcom/dji/navigation/MsgType;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mNaviType:Lcom/dji/navigation/NaviType;

    invoke-virtual {p2}, Lcom/dji/navigation/NaviType;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mIconType:Lcom/dji/navigation/IconType;

    invoke-virtual {p2}, Lcom/dji/navigation/IconType;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurRetainDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mAllLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mPathRetainDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mForegroundLaneType:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mBackgroundLaneType:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurSpeedLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurLink:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mCurStep:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mDistanceToNextLink:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mCameraInfo:[Lcom/dji/navigation/CameraInfo;

    check-cast p2, [Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 74
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mRoadSituation:[Lcom/dji/navigation/AmapFacility;

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 75
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mEntranceExit:Lcom/dji/navigation/EntranceExit;

    invoke-virtual {p2}, Lcom/dji/navigation/EntranceExit;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-wide v1, p0, Lcom/dji/navigation/NaviRealTimeData;->mPathVersion:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mParallelRoadStatus:Lcom/dji/navigation/ParallelRoadStatus;

    invoke-virtual {p2}, Lcom/dji/navigation/ParallelRoadStatus;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mCityCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p2, p0, Lcom/dji/navigation/NaviRealTimeData;->mSAPAInfo:[Lcom/dji/navigation/AmapSAPAInfo;

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
