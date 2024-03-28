.class public Lcom/mediatek/engineermode/nonsleep/EMWakeLockService$LocalBinder;
.super Landroid/os/Binder;
.source "EMWakeLockService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService$LocalBinder;->this$0:Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method getService()Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mediatek/engineermode/nonsleep/EMWakeLockService$LocalBinder;->this$0:Lcom/mediatek/engineermode/nonsleep/EMWakeLockService;

    return-object v0
.end method
