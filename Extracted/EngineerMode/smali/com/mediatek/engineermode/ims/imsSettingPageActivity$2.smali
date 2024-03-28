.class Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;
.super Ljava/lang/Object;
.source "imsSettingPageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

.field final synthetic val$originalViews:Ljava/util/ArrayList;

.field final synthetic val$views:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 172
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    iput-object p2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$views:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$originalViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 174
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$views:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$views:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->send()V

    .line 176
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$originalViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$views:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->setValue(Ljava/lang/String;)V

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->val$originalViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->requestFocus()Z

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$2;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    const-string v1, "force_user_account_by_manual"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$400(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
