.class public final Lcom/dji/data/http/bean/LocalMemoryMapBean;
.super Ljava/lang/Object;
.source "ResponseBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\"J\t\u0010b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010c\u001a\u00020\rH\u00c6\u0003J\t\u0010d\u001a\u00020\rH\u00c6\u0003J\t\u0010e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010g\u001a\u00020\u0006H\u00c6\u0003J\t\u0010h\u001a\u00020\u0006H\u00c6\u0003J\t\u0010i\u001a\u00020\u0006H\u00c6\u0003J\t\u0010j\u001a\u00020\u0006H\u00c6\u0003J\t\u0010k\u001a\u00020\u0006H\u00c6\u0003J\t\u0010l\u001a\u00020\u0006H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\t\u0010n\u001a\u00020\u0006H\u00c6\u0003J\t\u0010o\u001a\u00020\u0006H\u00c6\u0003J\t\u0010p\u001a\u00020\u0006H\u00c6\u0003J\t\u0010q\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\t\u0010s\u001a\u00020 H\u00c6\u0003J\t\u0010t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010u\u001a\u00020\u0006H\u00c6\u0003J\t\u0010v\u001a\u00020\u0008H\u00c6\u0003J\t\u0010w\u001a\u00020\u0008H\u00c6\u0003J\t\u0010x\u001a\u00020\u0008H\u00c6\u0003J\t\u0010y\u001a\u00020\u0008H\u00c6\u0003J\t\u0010z\u001a\u00020\rH\u00c6\u0003J\t\u0010{\u001a\u00020\rH\u00c6\u0003J\u008f\u0002\u0010|\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010}\u001a\u00020 2\u0008\u0010~\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u007f\u001a\u00020\u0008H\u00d6\u0001J\n\u0010\u0080\u0001\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u001b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010&R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010(\"\u0004\u0008<\u0010*R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010(\"\u0004\u0008>\u0010*R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010\u0015\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010*R\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010*R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010C\"\u0004\u0008K\u0010ER\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010(\"\u0004\u0008M\u0010*R\u001a\u0010!\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010$\"\u0004\u0008O\u0010&R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010(\"\u0004\u0008Q\u0010*R\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010(\"\u0004\u0008S\u0010*R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u00106\"\u0004\u0008U\u00108R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u00106\"\u0004\u0008W\u00108R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010(\"\u0004\u0008Y\u0010*R\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010(\"\u0004\u0008[\u0010*R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010$\"\u0004\u0008a\u0010&\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/dji/data/http/bean/LocalMemoryMapBean;",
        "",
        "mapID",
        "",
        "mapSize",
        "createTime",
        "",
        "distance",
        "",
        "displayOrder",
        "topFlag",
        "collectFlag",
        "startLongitude",
        "",
        "startLatitude",
        "endLongitude",
        "endLatitude",
        "startPoint",
        "startPointDetail",
        "endPoint",
        "endPointDetail",
        "mapName",
        "mapVersion",
        "mapOwnerName",
        "mapTag",
        "deviceKey",
        "deviceName",
        "description",
        "poseFilePath",
        "thumbnail",
        "",
        "isSelected",
        "",
        "mapUsability",
        "(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZI)V",
        "getCollectFlag",
        "()I",
        "setCollectFlag",
        "(I)V",
        "getCreateTime",
        "()Ljava/lang/String;",
        "setCreateTime",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getDeviceKey",
        "setDeviceKey",
        "getDeviceName",
        "setDeviceName",
        "getDisplayOrder",
        "setDisplayOrder",
        "getDistance",
        "setDistance",
        "getEndLatitude",
        "()F",
        "setEndLatitude",
        "(F)V",
        "getEndLongitude",
        "setEndLongitude",
        "getEndPoint",
        "setEndPoint",
        "getEndPointDetail",
        "setEndPointDetail",
        "()Z",
        "setSelected",
        "(Z)V",
        "getMapID",
        "()J",
        "setMapID",
        "(J)V",
        "getMapName",
        "setMapName",
        "getMapOwnerName",
        "setMapOwnerName",
        "getMapSize",
        "setMapSize",
        "getMapTag",
        "setMapTag",
        "getMapUsability",
        "setMapUsability",
        "getMapVersion",
        "setMapVersion",
        "getPoseFilePath",
        "setPoseFilePath",
        "getStartLatitude",
        "setStartLatitude",
        "getStartLongitude",
        "setStartLongitude",
        "getStartPoint",
        "setStartPoint",
        "getStartPointDetail",
        "setStartPointDetail",
        "getThumbnail",
        "()[B",
        "setThumbnail",
        "([B)V",
        "getTopFlag",
        "setTopFlag",
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
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private collectFlag:I

.field private createTime:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private deviceKey:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private displayOrder:I

.field private distance:I

.field private endLatitude:F

.field private endLongitude:F

.field private endPoint:Ljava/lang/String;

.field private endPointDetail:Ljava/lang/String;

.field private isSelected:Z

.field private mapID:J

.field private mapName:Ljava/lang/String;

.field private mapOwnerName:Ljava/lang/String;

.field private mapSize:J

.field private mapTag:Ljava/lang/String;

.field private mapUsability:I

.field private mapVersion:Ljava/lang/String;

.field private poseFilePath:Ljava/lang/String;

.field private startLatitude:F

.field private startLongitude:F

.field private startPoint:Ljava/lang/String;

.field private startPointDetail:Ljava/lang/String;

.field private thumbnail:[B

.field private topFlag:I


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3ffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/dji/data/http/bean/LocalMemoryMapBean;-><init>(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    const-string v14, "createTime"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startPoint"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startPointDetail"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endPoint"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endPointDetail"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mapName"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mapVersion"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mapOwnerName"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mapTag"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceKey"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "poseFilePath"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    .line 193
    iput-wide v14, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    move-wide/from16 v14, p3

    .line 194
    iput-wide v14, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    .line 195
    iput-object v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    move/from16 v1, p6

    .line 196
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    move/from16 v1, p7

    .line 197
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    move/from16 v1, p8

    .line 198
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    move/from16 v1, p9

    .line 199
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    move/from16 v1, p10

    .line 200
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    move/from16 v1, p11

    .line 201
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    move/from16 v1, p12

    .line 202
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    move/from16 v1, p13

    .line 203
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    .line 204
    iput-object v2, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    .line 205
    iput-object v3, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    .line 206
    iput-object v4, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    .line 207
    iput-object v5, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    .line 208
    iput-object v6, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    .line 209
    iput-object v7, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    .line 210
    iput-object v8, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    .line 211
    iput-object v9, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    .line 212
    iput-object v10, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    .line 213
    iput-object v11, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    .line 214
    iput-object v12, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    .line 215
    iput-object v13, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 216
    iput-object v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    move/from16 v1, p27

    .line 217
    iput-boolean v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    move/from16 v1, p28

    .line 218
    iput v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p29

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

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v6, ""

    if-eqz v1, :cond_2

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move v12, v13

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move v15, v13

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v8, v0, 0x800

    const-string v16, "-"

    if-eqz v8, :cond_b

    move-object/from16 v8, v16

    goto :goto_b

    :cond_b
    move-object/from16 v8, p14

    :goto_b
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    move-object/from16 v6, v16

    goto :goto_c

    :cond_c
    move-object/from16 v6, p15

    :goto_c
    move-object/from16 p30, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    move-object/from16 v6, v16

    goto :goto_d

    :cond_d
    move-object/from16 v6, p16

    :goto_d
    move-object/from16 v17, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v16, p17

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    move-object/from16 v6, p2

    goto :goto_f

    :cond_f
    move-object/from16 v6, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p2

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p2

    goto :goto_14

    :cond_14
    move-object/from16 v22, p23

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, p2

    goto :goto_15

    :cond_15
    move-object/from16 v23, p24

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p2

    goto :goto_16

    :cond_16
    move-object/from16 v24, p25

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p26

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p27

    :goto_18
    const/high16 v27, 0x2000000

    and-int v0, v0, v27

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move/from16 v0, p28

    :goto_19
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-object/from16 p6, v1

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v13

    move-object/from16 p15, v8

    move-object/from16 p16, p30

    move-object/from16 p17, v17

    move-object/from16 p18, v16

    move-object/from16 p19, v6

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move/from16 p28, v26

    move/from16 p29, v0

    .line 192
    invoke-direct/range {p1 .. p29}, Lcom/dji/data/http/bean/LocalMemoryMapBean;-><init>(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/http/bean/LocalMemoryMapBean;JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZIILjava/lang/Object;)Lcom/dji/data/http/bean/LocalMemoryMapBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    goto :goto_17

    :cond_17
    move-object/from16 v15, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    goto :goto_19

    :cond_19
    move/from16 v1, p28

    :goto_19
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p27, v15

    move/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/dji/data/http/bean/LocalMemoryMapBean;->copy(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZI)Lcom/dji/data/http/bean/LocalMemoryMapBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    return-wide v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    return-wide v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()[B
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    return v0
.end method

.method public final copy(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZI)Lcom/dji/data/http/bean/LocalMemoryMapBean;
    .locals 30

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    const-string v0, "createTime"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPointDetail"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointDetail"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapVersion"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOwnerName"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTag"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceKey"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poseFilePath"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/dji/data/http/bean/LocalMemoryMapBean;

    move-object/from16 v0, v29

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v28}, Lcom/dji/data/http/bean/LocalMemoryMapBean;-><init>(JJLjava/lang/String;IIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZI)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;

    iget-wide v3, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    iget-wide v5, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    iget-wide v5, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    iget-object v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    iget-boolean v3, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    iget p1, p1, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getCollectFlag()I
    .locals 1

    .line 199
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    return v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    return v0
.end method

.method public final getEndLatitude()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    return v0
.end method

.method public final getEndLongitude()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    return v0
.end method

.method public final getEndPoint()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndPointDetail()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapID()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    return-wide v0
.end method

.method public final getMapName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapOwnerName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapSize()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    return-wide v0
.end method

.method public final getMapTag()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapUsability()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    return v0
.end method

.method public final getMapVersion()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoseFilePath()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartLatitude()F
    .locals 1

    .line 201
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    return v0
.end method

.method public final getStartLongitude()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    return v0
.end method

.method public final getStartPoint()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPointDetail()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()[B
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    return-object v0
.end method

.method public final getTopFlag()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    invoke-static {v0, v1}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    return v0
.end method

.method public final setCollectFlag(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayOrder(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    return-void
.end method

.method public final setEndLatitude(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    return-void
.end method

.method public final setEndLongitude(F)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    return-void
.end method

.method public final setEndPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public final setEndPointDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    return-void
.end method

.method public final setMapID(J)V
    .locals 0

    .line 193
    iput-wide p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    return-void
.end method

.method public final setMapName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    return-void
.end method

.method public final setMapOwnerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    return-void
.end method

.method public final setMapSize(J)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    return-void
.end method

.method public final setMapTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    return-void
.end method

.method public final setMapUsability(I)V
    .locals 0

    .line 218
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    return-void
.end method

.method public final setMapVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPoseFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    return-void
.end method

.method public final setStartLatitude(F)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    return-void
.end method

.method public final setStartLongitude(F)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    return-void
.end method

.method public final setStartPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    return-void
.end method

.method public final setStartPointDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail([B)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    return-void
.end method

.method public final setTopFlag(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalMemoryMapBean(mapID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->displayOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->topFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->collectFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLongitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startLatitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLongitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endLatitude:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startPointDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->startPointDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endPointDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->endPointDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapOwnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapOwnerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poseFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->poseFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->thumbnail:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mapUsability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/http/bean/LocalMemoryMapBean;->mapUsability:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
