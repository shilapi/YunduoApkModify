.class Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;
.super Ljava/lang/Thread;
.source "MSensorCurrentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GameLoop"
.end annotation


# instance fields
.field private volatile running:Z

.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 307
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->running:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
    .param p2, "x1"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;

    .line 306
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;-><init>(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 311
    :goto_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->running:Z

    if-eqz v0, :cond_0

    .line 313
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 314
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$800(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "ie":Ljava/lang/InterruptedException;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->running:Z

    .line 317
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method

.method public safeStop()V
    .locals 1

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->running:Z

    .line 323
    invoke-virtual {p0}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$GameLoop;->interrupt()V

    .line 324
    return-void
.end method
