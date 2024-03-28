.class Lcom/mediatek/engineermode/desenseat/TestItem$1;
.super Ljava/lang/Thread;
.source "TestItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/TestItem;->startTestMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/TestItem;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/TestItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 306
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem$1;->this$0:Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem$1;->this$0:Lcom/mediatek/engineermode/desenseat/TestItem;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/TestItem$1;->this$0:Lcom/mediatek/engineermode/desenseat/TestItem;

    iget-object v1, v1, Lcom/mediatek/engineermode/desenseat/TestItem;->mTestMode:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/TestMode;->run()Lcom/mediatek/engineermode/desenseat/TestResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestItem;->access$002(Lcom/mediatek/engineermode/desenseat/TestItem;Lcom/mediatek/engineermode/desenseat/TestResult;)Lcom/mediatek/engineermode/desenseat/TestResult;

    .line 309
    return-void
.end method
