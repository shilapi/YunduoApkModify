.class Lcom/mediatek/engineermode/clkqualityat/TestItem$1;
.super Ljava/lang/Thread;
.source "TestItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/TestItem;->startTestMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/TestItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 393
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->access$000(Lcom/mediatek/engineermode/clkqualityat/TestItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->setTag(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    iget-object v1, v1, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->run()Lcom/mediatek/engineermode/clkqualityat/TestResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->access$102(Lcom/mediatek/engineermode/clkqualityat/TestItem;Lcom/mediatek/engineermode/clkqualityat/TestResult;)Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 397
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->access$202(Lcom/mediatek/engineermode/clkqualityat/TestItem;Z)Z

    .line 399
    monitor-exit v0

    .line 400
    return-void

    .line 399
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
