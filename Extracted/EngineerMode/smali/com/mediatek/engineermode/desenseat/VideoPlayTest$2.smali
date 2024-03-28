.class Lcom/mediatek/engineermode/desenseat/VideoPlayTest$2;
.super Ljava/lang/Object;
.source "TestItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->doTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/VideoPlayTest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    .line 1068
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$2;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1071
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1072
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/VideoPlayTest$2;->this$0:Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    iget-object v1, v1, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1073
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 1074
    return-void
.end method
