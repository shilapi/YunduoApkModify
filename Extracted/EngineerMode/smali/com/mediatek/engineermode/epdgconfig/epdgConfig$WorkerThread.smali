.class Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;
.super Ljava/lang/Thread;
.source "epdgConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkerThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfig;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfig;

    .line 372
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfig;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 375
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 376
    new-instance v0, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread$1;-><init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfig$WorkerThread;)V

    invoke-static {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->access$002(Landroid/os/Handler;)Landroid/os/Handler;

    .line 429
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 430
    return-void
.end method
