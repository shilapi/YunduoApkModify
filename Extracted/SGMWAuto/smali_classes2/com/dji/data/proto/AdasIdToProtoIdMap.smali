.class public final Lcom/dji/data/proto/AdasIdToProtoIdMap;
.super Ljava/lang/Object;
.source "AdasIdToProtoIdMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/data/proto/AdasIdToProtoIdMap;",
        "",
        "()V",
        "mDrivingAdasIdToProtoIdMap",
        "",
        "Lcom/dji/data/api/EnumDrivingID;",
        "",
        "mParkingAdasIdToProtoIdMap",
        "Lcom/dji/data/api/EnumParkingID;",
        "map",
        "Lcom/dji/data/api/IAutoID;",
        "getMap",
        "()Ljava/util/Map;",
        "map$delegate",
        "Lkotlin/Lazy;",
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


# static fields
.field public static final INSTANCE:Lcom/dji/data/proto/AdasIdToProtoIdMap;

.field private static final mDrivingAdasIdToProtoIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dji/data/api/EnumDrivingID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mParkingAdasIdToProtoIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dji/data/api/EnumParkingID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final map$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;

    invoke-direct {v0}, Lcom/dji/data/proto/AdasIdToProtoIdMap;-><init>()V

    sput-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->INSTANCE:Lcom/dji/data/proto/AdasIdToProtoIdMap;

    .line 12
    sget-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap$map$2;->INSTANCE:Lcom/dji/data/proto/AdasIdToProtoIdMap$map$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->map$delegate:Lkotlin/Lazy;

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlin/Pair;

    .line 21
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_START:Lcom/dji/data/api/EnumDrivingID;

    const-string v2, "HmiStartDrivingMapTrainReq"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_CANCEL:Lcom/dji/data/api/EnumDrivingID;

    const-string v3, "HmiCancelDrivingMapBuildReq"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 23
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_BUILD_START:Lcom/dji/data/api/EnumDrivingID;

    const-string v4, "HmiStartDrivingMapBuildReq"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 24
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_START_LOCATE:Lcom/dji/data/api/EnumDrivingID;

    const-string v5, "HmiStartDrivingMapLocateReq"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 25
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STOP_LOCATE:Lcom/dji/data/api/EnumDrivingID;

    const-string v6, "HmiStopDrivingMapLocateReq"

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 26
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_DELETE:Lcom/dji/data/api/EnumDrivingID;

    const-string v7, "HmiCDMapManageReq"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v0, v8

    .line 27
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_TOP:Lcom/dji/data/api/EnumDrivingID;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v0, v9

    .line 28
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_CANCEL_TOP:Lcom/dji/data/api/EnumDrivingID;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x7

    aput-object v1, v0, v10

    .line 29
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_MANAGE_RENAME:Lcom/dji/data/api/EnumDrivingID;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 30
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_UPLOAD_ROUTE_INFO:Lcom/dji/data/api/EnumDrivingID;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    .line 31
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_LIST:Lcom/dji/data/api/EnumDrivingID;

    const-string v7, "HmiCDMapSyncReq"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    .line 32
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NAVI_GLOBAL_ROUTE_DATA:Lcom/dji/data/api/EnumDrivingID;

    const-string v7, "HmiNaviGlobalRouteReq"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    .line 33
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NAVI_REAL_TIME_DATA:Lcom/dji/data/api/EnumDrivingID;

    const-string v7, "HmiNaviRealTimeReq"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->mDrivingAdasIdToProtoIdMap:Ljava/util/Map;

    new-array v0, v9, [Lkotlin/Pair;

    .line 38
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_BV_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    const-string v7, "ParkingReq"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_BV_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    const-string v2, "HmiModeReq"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 40
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_LIST:Lcom/dji/data/api/EnumParkingID;

    const-string v2, "MapManageServiceReq"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 41
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_RENAME:Lcom/dji/data/api/EnumParkingID;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 42
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_DELETE:Lcom/dji/data/api/EnumParkingID;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 43
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->mParkingAdasIdToProtoIdMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDrivingAdasIdToProtoIdMap$p()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->mDrivingAdasIdToProtoIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMParkingAdasIdToProtoIdMap$p()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->mParkingAdasIdToProtoIdMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dji/data/api/IAutoID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/dji/data/proto/AdasIdToProtoIdMap;->map$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
