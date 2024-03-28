.class public Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SVSdkReceiver.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "AAR-SVSdkReceiver"

    .line 15
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.desay_svautomotive.voice_engine.restart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AAR-SVSdkReceiver"

    const-string p2, "onReceive: com.desay_svautomotive.voice_engine.restart"

    .line 20
    invoke-static {p1, p2}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->startThreadToConnectPlatformService()V

    :cond_0
    return-void
.end method
