.class Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView$1;
.super Ljava/lang/Object;
.source "imsSettingPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

.field final synthetic val$this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;Lcom/mediatek/engineermode/ims/imsSettingPageActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    .line 272
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView$1;->this$1:Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    iput-object p2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView$1;->val$this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 274
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView$1;->this$1:Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;->send()V

    .line 275
    return-void
.end method
