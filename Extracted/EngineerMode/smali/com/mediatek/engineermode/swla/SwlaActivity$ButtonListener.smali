.class Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;
.super Ljava/lang/Object;
.source "SwlaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/swla/SwlaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/swla/SwlaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/swla/SwlaActivity;

    .line 135
    iput-object p1, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080310

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$000(Lcom/mediatek/engineermode/swla/SwlaActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    const-string v1, "1"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$300(Lcom/mediatek/engineermode/swla/SwlaActivity;Ljava/lang/String;I)V

    .line 158
    goto :goto_1

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$200(Lcom/mediatek/engineermode/swla/SwlaActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    const-string v2, "0"

    invoke-static {v0, v2, v3}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$400(Lcom/mediatek/engineermode/swla/SwlaActivity;Ljava/lang/String;I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    goto :goto_1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$200(Lcom/mediatek/engineermode/swla/SwlaActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    const-string v2, "0"

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$300(Lcom/mediatek/engineermode/swla/SwlaActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    const-string v4, "0"

    invoke-static {v0, v4, v2}, Lcom/mediatek/engineermode/swla/SwlaActivity;->access$400(Lcom/mediatek/engineermode/swla/SwlaActivity;Ljava/lang/String;I)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/swla/SwlaActivity$ButtonListener;->this$0:Lcom/mediatek/engineermode/swla/SwlaActivity;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    nop

    .line 162
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b061c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
