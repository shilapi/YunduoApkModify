.class Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;
.super Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
.source "imsSettingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingEditTextView"
.end annotation


# instance fields
.field public mEditText:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;I)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "setting"    # Lcom/mediatek/engineermode/ims/Setting;
    .param p4, "type"    # I

    .line 372
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 373
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V

    .line 374
    const p1, 0x7f0b03c1

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->mEditText:Landroid/widget/EditText;

    .line 375
    if-nez p4, :cond_0

    .line 376
    iget-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 378
    :cond_0
    const p1, 0x7f0b03c0

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->mEditText:Landroid/widget/EditText;

    iget-object v0, p3, Lcom/mediatek/engineermode/ims/Setting;->defaultValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object p1, p3, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    const-string v0, "white list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->mEditText:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 383
    :cond_1
    return-void
.end method


# virtual methods
.method protected getValue()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingEditTextView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    return-void
.end method
