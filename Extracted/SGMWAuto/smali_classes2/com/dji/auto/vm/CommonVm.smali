.class public final Lcom/dji/auto/vm/CommonVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "CommonVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/CommonVm$Companion;,
        Lcom/dji/auto/vm/CommonVm$AppIsEnable;,
        Lcom/dji/auto/vm/CommonVm$BvEnableState;,
        Lcom/dji/auto/vm/CommonVm$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u0002:\u0003./0B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0018\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020#H\u0014J\u0006\u0010,\u001a\u00020#J\u0008\u0010-\u001a\u00020#H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001c\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lcom/dji/auto/vm/CommonVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_appIsEnable",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/dji/auto/vm/CommonVm$AppIsEnable;",
        "_hasUnityLoaded",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "bvState",
        "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
        "bvStateData",
        "Landroidx/lifecycle/LiveData;",
        "getBvStateData",
        "()Landroidx/lifecycle/LiveData;",
        "setBvStateData",
        "(Landroidx/lifecycle/LiveData;)V",
        "hasUnityLoaded",
        "getHasUnityLoaded",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setHasUnityLoaded",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mAppIsEnable",
        "getMAppIsEnable",
        "screenMaskShowData",
        "getScreenMaskShowData",
        "setScreenMaskShowData",
        "screenMaskShowState",
        "webSocketConnectStatus",
        "getWebSocketConnectStatus",
        "changeScreenMaskShowState",
        "",
        "cmd",
        "Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "showMaskCommand",
        "updateUnityLoadingView",
        "AppIsEnable",
        "BvEnableState",
        "Companion",
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
.field public static final Companion:Lcom/dji/auto/vm/CommonVm$Companion;

.field public static final TAG:Ljava/lang/String; = "CommonVm"


# instance fields
.field private final _appIsEnable:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/dji/auto/vm/CommonVm$AppIsEnable;",
            ">;"
        }
    .end annotation
.end field

.field private _hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final bvState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
            ">;"
        }
    .end annotation
.end field

.field private bvStateData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
            ">;"
        }
    .end annotation
.end field

.field private hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppIsEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/CommonVm$AppIsEnable;",
            ">;"
        }
    .end annotation
.end field

.field private screenMaskShowData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final screenMaskShowState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FoALrd3-5tDZ2zRT2OPY2mH7MBk(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/vm/CommonVm;->lambda-1$lambda-0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/CommonVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/CommonVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/CommonVm;->Companion:Lcom/dji/auto/vm/CommonVm$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm;->_hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm;->hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm;->_appIsEnable:Landroidx/lifecycle/MediatorLiveData;

    .line 32
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/dji/auto/vm/CommonVm;->mAppIsEnable:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/dji/auto/vm/CommonVm$BvEnableState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/dji/auto/vm/CommonVm$BvEnableState;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/dji/auto/vm/CommonVm;->bvState:Landroidx/lifecycle/MutableLiveData;

    .line 34
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/dji/auto/vm/CommonVm;->bvStateData:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/auto/vm/CommonVm;->screenMaskShowState:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/dji/auto/vm/CommonVm;->screenMaskShowData:Landroidx/lifecycle/LiveData;

    .line 42
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_UE_VERSION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 43
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_SCREEN_CHANGE_UE_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 44
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_BV_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 46
    sget-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->INIT:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm;->_hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/dji/auto/vm/CommonVm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/CommonVm$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final changeScreenMaskShowState(Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/dji/auto/vm/CommonVm$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/dji/auto/vm/CommonVm;->screenMaskShowState:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/dji/auto/vm/CommonVm;->screenMaskShowState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final lambda-1$lambda-0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_appIsEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {v2}, Lcom/dji/data/ws/WebSocketManager;->getMWsLinkStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonVm"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unityLoadStatus"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->ENABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->INIT:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    if-eq p1, v0, :cond_1

    .line 53
    sget-object p1, Lcom/dji/auto/vm/CommonVm$AppIsEnable;->DISABLE:Lcom/dji/auto/vm/CommonVm$AppIsEnable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateUnityLoadingView()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm;->_hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBvStateData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm;->bvStateData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasUnityLoaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm;->hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMAppIsEnable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/CommonVm$AppIsEnable;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm;->mAppIsEnable:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getScreenMaskShowData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm;->screenMaskShowData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getWebSocketConnectStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketManager;->getMWsLinkStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarDataUpdate: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_UE_VERSION:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/dji/auto/vm/CommonVm;->updateUnityLoadingView()V

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_BV_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/dji/auto/vm/CommonVm;->bvState:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/dji/auto/vm/CommonVm$onCarDataUpdate$1;

    invoke-direct {v0, p2}, Lcom/dji/auto/vm/CommonVm$onCarDataUpdate$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_SCREEN_CHANGE_UE_CMD:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    .line 77
    check-cast p2, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;

    .line 78
    invoke-virtual {p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getCmd()Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    move-result-object p1

    const-string v0, "onCarDataUpdate: ID_SCREEN_CHANGE_UE_CMD -> "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p2}, Lv2/ue/common/UeToAppCommon$ScreenChangeUeCmd;->getCmd()Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    move-result-object p1

    const-string p2, "cmd.cmd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/CommonVm;->changeScreenMaskShowState(Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 62
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_UE_VERSION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 63
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_SCREEN_CHANGE_UE_CMD:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 64
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_BV_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setBvStateData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/CommonVm$BvEnableState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm;->bvStateData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setHasUnityLoaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm;->hasUnityLoaded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setScreenMaskShowData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm;->screenMaskShowData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final showMaskCommand()V
    .locals 1

    .line 106
    sget-object v0, Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;->ScreenChangeUeStart:Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;

    invoke-direct {p0, v0}, Lcom/dji/auto/vm/CommonVm;->changeScreenMaskShowState(Lv2/ue/common/UeToAppCommon$EnumScreenChangeUeCmd;)V

    return-void
.end method
