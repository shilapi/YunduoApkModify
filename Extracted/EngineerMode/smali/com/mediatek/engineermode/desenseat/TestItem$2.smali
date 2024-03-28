.class Lcom/mediatek/engineermode/desenseat/TestItem$2;
.super Ljava/util/TimerTask;
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

    .line 319
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/TestItem$2;->this$0:Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/TestItem$2;->this$0:Lcom/mediatek/engineermode/desenseat/TestItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestItem;->access$102(Lcom/mediatek/engineermode/desenseat/TestItem;Z)Z

    .line 322
    return-void
.end method
