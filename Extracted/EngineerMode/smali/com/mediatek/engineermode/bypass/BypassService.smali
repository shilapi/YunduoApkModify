.class public Lcom/mediatek/engineermode/bypass/BypassService;
.super Landroid/app/Service;
.source "BypassService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bypass/BypassService$Bypass;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final ID_FORE_GROUND:I = 0x133c7d9

.field private static final TAG:Ljava/lang/String; = "BypassService"


# instance fields
.field private mBypass:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 270
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 275
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 276
    const-string v0, "BypassService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;-><init>(Lcom/mediatek/engineermode/bypass/BypassService;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassService;->mBypass:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 279
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setBypassService(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BypassService"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bypass/BypassService;->stopService(Landroid/content/Intent;)Z

    .line 299
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 300
    const-string v0, "BypassService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 288
    const-string v0, "BypassService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/4 v0, 0x1

    return v0
.end method
