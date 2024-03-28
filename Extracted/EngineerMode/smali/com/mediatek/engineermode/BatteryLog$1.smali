.class Lcom/mediatek/engineermode/BatteryLog$1;
.super Ljava/lang/Object;
.source "BatteryLog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/BatteryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/BatteryLog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/BatteryLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 123
    iput-object p1, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$000(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/BatteryLog;->access$100(Lcom/mediatek/engineermode/BatteryLog;Z)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$200(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/BatteryLog;->access$100(Lcom/mediatek/engineermode/BatteryLog;Z)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$300(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/BatteryLog;->access$400(Lcom/mediatek/engineermode/BatteryLog;Z)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$500(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 133
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/BatteryLog;->access$400(Lcom/mediatek/engineermode/BatteryLog;Z)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$600(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 135
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog$1;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v1}, Lcom/mediatek/engineermode/BatteryLog;->access$700(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/BatteryLog;->access$800(Lcom/mediatek/engineermode/BatteryLog;Landroid/widget/EditText;)V

    .line 137
    :cond_4
    :goto_0
    return-void
.end method
