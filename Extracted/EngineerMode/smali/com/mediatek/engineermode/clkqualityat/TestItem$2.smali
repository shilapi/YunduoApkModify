.class Lcom/mediatek/engineermode/clkqualityat/TestItem$2;
.super Ljava/util/TimerTask;
.source "TestItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/clkqualityat/TestItem;->timerAlert(I)V
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

    .line 407
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$2;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem$2;->this$0:Lcom/mediatek/engineermode/clkqualityat/TestItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->access$302(Lcom/mediatek/engineermode/clkqualityat/TestItem;Z)Z

    .line 410
    return-void
.end method
