.class public final Lcom/dji/data/manager/CarDataManager;
.super Ljava/lang/Object;
.source "CarDataManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dji/data/manager/CarDataManager;",
        "",
        "()V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "init3dData",
        "release3dData",
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
.field public static final INSTANCE:Lcom/dji/data/manager/CarDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/manager/CarDataManager;

    invoke-direct {v0}, Lcom/dji/data/manager/CarDataManager;-><init>()V

    sput-object v0, Lcom/dji/data/manager/CarDataManager;->INSTANCE:Lcom/dji/data/manager/CarDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/dji/data/manager/ResponseTopicsKt;->initResponseMapper()V

    .line 14
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    invoke-virtual {v0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initEvent()V

    .line 15
    sget-object v0, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwWSCarApiRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwWSCarApiRepo;->initEvent()V

    .line 16
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    invoke-virtual {v0, p1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->init(Landroid/content/Context;)V

    .line 17
    sget-object p1, Lcom/dji/data/ws/WebSocketCarRepo;->INSTANCE:Lcom/dji/data/ws/WebSocketCarRepo;

    invoke-virtual {p1}, Lcom/dji/data/ws/WebSocketCarRepo;->initWebSocketCmd()V

    return-void
.end method

.method public final init3dData()V
    .locals 3

    .line 21
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TAG"

    const-string v2, "init3dData"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    invoke-virtual {v0}, Lcom/dji/data/is3d/repo/EventRepo3D;->initData()V

    return-void
.end method

.method public final release3dData()V
    .locals 3

    .line 26
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "TAG"

    const-string v2, "release3dData"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    invoke-virtual {v0}, Lcom/dji/data/is3d/repo/EventRepo3D;->releaseData()V

    return-void
.end method
