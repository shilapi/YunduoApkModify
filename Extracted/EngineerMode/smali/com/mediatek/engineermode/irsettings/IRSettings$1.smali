.class Lcom/mediatek/engineermode/irsettings/IRSettings$1;
.super Landroid/os/Handler;
.source "IRSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/irsettings/IRSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/irsettings/IRSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 98
    iput-object p1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 103
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$100(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "current_value"

    iget-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 105
    invoke-static {v3}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$000(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    const-string v2, "Set done."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$200(Lcom/mediatek/engineermode/irsettings/IRSettings;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$100(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "current_value"

    iget-object v3, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    .line 109
    invoke-static {v3}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$000(Lcom/mediatek/engineermode/irsettings/IRSettings;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 108
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    iget-object v1, p0, Lcom/mediatek/engineermode/irsettings/IRSettings$1;->this$0:Lcom/mediatek/engineermode/irsettings/IRSettings;

    const-string v2, "Set failed."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/irsettings/IRSettings;->access$200(Lcom/mediatek/engineermode/irsettings/IRSettings;Ljava/lang/String;)V

    .line 114
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :goto_0
    return-void
.end method
