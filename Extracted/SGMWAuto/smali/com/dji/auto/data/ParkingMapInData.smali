.class public final Lcom/dji/auto/data/ParkingMapInData;
.super Ljava/lang/Object;
.source "ParkingMapInData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dji/auto/data/ParkingMapInData;",
        "",
        "()V",
        "TAG",
        "",
        "parkingMapCurrentMaxNumber",
        "",
        "parkingMapInData",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "getParkingMapCurrentMaxNumber",
        "getParkingMapInData",
        "setParkingMapCurrentMaxNumber",
        "",
        "number",
        "setParkingMapInData",
        "mapBean",
        "IS_Auto_release"
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
.field public static final INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

.field public static final TAG:Ljava/lang/String; = "ParkingMapInData"

.field private static parkingMapCurrentMaxNumber:I

.field private static parkingMapInData:Lcom/dji/data/http/bean/LocalParkingMapBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/auto/data/ParkingMapInData;

    invoke-direct {v0}, Lcom/dji/auto/data/ParkingMapInData;-><init>()V

    sput-object v0, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParkingMapCurrentMaxNumber()I
    .locals 3

    .line 37
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    sget v1, Lcom/dji/auto/data/ParkingMapInData;->parkingMapCurrentMaxNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getParkingMapCurrentMaxNumber -> number = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingMapInData"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/dji/auto/data/ParkingMapInData;->parkingMapCurrentMaxNumber:I

    return v0
.end method

.method public final getParkingMapInData()Lcom/dji/data/http/bean/LocalParkingMapBean;
    .locals 7

    .line 23
    sget-object v0, Lcom/dji/auto/data/ParkingMapInData;->parkingMapInData:Lcom/dji/data/http/bean/LocalParkingMapBean;

    const-string v1, "ParkingMapInData"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "getParkingMapInData -> null"

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 27
    :cond_0
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    sget-object v3, Lcom/dji/auto/data/ParkingMapInData;->parkingMapInData:Lcom/dji/data/http/bean/LocalParkingMapBean;

    const-string v4, "parkingMapInData"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "getParkingMapInData -> mapId = "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/dji/auto/data/ParkingMapInData;->parkingMapInData:Lcom/dji/data/http/bean/LocalParkingMapBean;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final setParkingMapCurrentMaxNumber(I)V
    .locals 3

    .line 32
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setParkingMapCurrentMaxNumber -> number = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingMapInData"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sput p1, Lcom/dji/auto/data/ParkingMapInData;->parkingMapCurrentMaxNumber:I

    return-void
.end method

.method public final setParkingMapInData(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 3

    const-string v0, "mapBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "setParkingMapInData -> mapId = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingMapInData"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/dji/auto/data/ParkingMapInData;->parkingMapInData:Lcom/dji/data/http/bean/LocalParkingMapBean;

    return-void
.end method
