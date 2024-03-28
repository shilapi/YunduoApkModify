.class Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;
.super Landroid/os/Handler;
.source "TouchScreenSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    .line 95
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;->this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$1;->this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    const-string v1, "Finish file logging."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 110
    :cond_0
    return-void
.end method
