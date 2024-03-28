.class Lcom/mediatek/engineermode/power/DebugLog$1;
.super Ljava/lang/Object;
.source "DebugLog.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/power/DebugLog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/power/DebugLog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/power/DebugLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/power/DebugLog;

    .line 108
    iput-object p1, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3
    .param p1, "tabId"    # Ljava/lang/String;

    .line 111
    const-string v0, "Debug info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/power/DebugLog;->access$002(Lcom/mediatek/engineermode/power/DebugLog;I)I

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/DebugLog;->access$100(Lcom/mediatek/engineermode/power/DebugLog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/power/DebugLog;->access$102(Lcom/mediatek/engineermode/power/DebugLog;Z)Z

    .line 115
    new-instance v0, Lcom/mediatek/engineermode/power/DebugLog$RunThread;

    iget-object v2, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-direct {v0, v2}, Lcom/mediatek/engineermode/power/DebugLog$RunThread;-><init>(Lcom/mediatek/engineermode/power/DebugLog;)V

    invoke-virtual {v0}, Lcom/mediatek/engineermode/power/DebugLog$RunThread;->start()V

    .line 118
    :cond_0
    const-string v0, "Debug setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/power/DebugLog;->access$002(Lcom/mediatek/engineermode/power/DebugLog;I)I

    .line 120
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/DebugLog;->access$100(Lcom/mediatek/engineermode/power/DebugLog;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/mediatek/engineermode/power/DebugLog$1;->this$0:Lcom/mediatek/engineermode/power/DebugLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/power/DebugLog;->access$102(Lcom/mediatek/engineermode/power/DebugLog;Z)Z

    .line 124
    :cond_1
    return-void
.end method
