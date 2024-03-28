.class Lcom/mediatek/engineermode/ims/ImsActivity$1;
.super Landroid/os/Handler;
.source "ImsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/ImsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/ims/ImsActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ims/ImsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ims/ImsActivity;

    .line 204
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 207
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 208
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$000(Lcom/mediatek/engineermode/ims/ImsActivity;)V

    .line 209
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$100(Lcom/mediatek/engineermode/ims/ImsActivity;)V

    .line 210
    invoke-static {}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$200()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v1, "Set CMW500 setting successful."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    const-string v1, "Set Default setting successful."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$300(Lcom/mediatek/engineermode/ims/ImsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2

    .line 216
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$400(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 217
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x31

    if-ne v0, v2, :cond_3

    .line 218
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/ImsActivity$1;->this$0:Lcom/mediatek/engineermode/ims/ImsActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/ims/ImsActivity;->access$500(Lcom/mediatek/engineermode/ims/ImsActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 220
    :cond_3
    :goto_0
    return-void
.end method
