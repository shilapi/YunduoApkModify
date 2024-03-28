.class public Lcom/desay_svautomotive/voicemanager/VrNaviManager;
.super Ljava/lang/Object;
.source "VrNaviManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_VE_NM_VrNaviManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrNaviManager;


# instance fields
.field private mINavigationListener:Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->mINavigationListener:Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    .line 33
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/desay_svautomotive/voicemanager/VrNaviManager;)Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->mINavigationListener:Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    return-object p0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrNaviManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrNaviManager;

    return-object v0
.end method


# virtual methods
.method public naviConfirm(Ljava/lang/String;)V
    .locals 2

    .line 1134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$19;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$19;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnCityInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 947
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$10;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 965
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnHomeWorkAddress(Ljava/lang/String;)V
    .locals 2

    .line 1027
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$14;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$14;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnMapState(I)V
    .locals 2

    .line 988
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$12;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$12;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnNearAddress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1047
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$15;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnRouterInfo(Ljava/lang/String;)V
    .locals 2

    .line 1007
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$13;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$13;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnTrafficInfo(Ljava/lang/String;)V
    .locals 2

    .line 969
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$11;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$11;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 984
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public returnTrafficeStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1068
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$16;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setCurrentViaRoute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 851
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$6;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$6;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 882
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setINaviClient(Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;)V
    .locals 3

    .line 706
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setINaviClient(INavigationListener II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrNaviManager;->mINavigationListener:Lcom/desay_svautomotive/voicemanager/VrNaviManager$INavigationListener;

    return-void
.end method

.method public setSearchedAlongRoute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 816
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$5;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$5;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 847
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSearchedNaviNear(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 746
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$3;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$3;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 777
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSearchedNaviNearLocation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 781
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$4;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$4;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 812
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setSearchedNaviSource(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/model/PoiInfo;",
            ">;)V"
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$2;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$2;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 742
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationAppStartState(Z)V
    .locals 2

    .line 887
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$7;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$7;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 902
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationInFrontState(Z)V
    .locals 2

    .line 907
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$8;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$8;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 922
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationJson(ILjava/lang/String;)V
    .locals 2

    .line 1090
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$17;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationState(Z)V
    .locals 2

    .line 927
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$9;

    invoke-direct {v1, p0, p1}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$9;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 942
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateNavigationUi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1113
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrNaviManager$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/desay_svautomotive/voicemanager/VrNaviManager$18;-><init>(Lcom/desay_svautomotive/voicemanager/VrNaviManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
