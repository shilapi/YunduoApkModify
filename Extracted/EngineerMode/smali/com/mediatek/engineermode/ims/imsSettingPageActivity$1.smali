.class Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;
.super Landroid/os/Handler;
.source "imsSettingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 61
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 66
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 67
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 68
    .local v1, "data":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 69
    iget-object v3, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iget-object v4, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    aget-object v5, v1, v2

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$000(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setValue(Ljava/lang/String;)V

    .line 70
    iget-object v3, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iget-object v3, v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v3, v3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "mncmcc check"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    aget-object v4, v1, v2

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$000(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v4, "mncmcc_whitelist"

    iget-object v5, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v6, "white list"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$100(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$200(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 75
    :cond_0
    iget-object v3, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iget-object v3, v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v3, v3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v4, "white list"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iget-object v3, v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->label:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "white list: \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    aget-object v2, v1, v2

    .line 77
    invoke-static {v5, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$000(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .end local v1    # "data":[Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query failed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v4, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iget-object v4, v4, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v4, v4, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 85
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    goto :goto_1

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 86
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 87
    .restart local v0    # "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v2, "Set successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$300(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V

    .line 89
    const-string v1, "Ims/imsSettingPage"

    const-string v2, "Set successful."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$1;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v2, "Set failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$300(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)V

    .line 92
    const-string v1, "Ims/imsSettingPage"

    const-string v2, "Set failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :cond_5
    :goto_1
    return-void
.end method
