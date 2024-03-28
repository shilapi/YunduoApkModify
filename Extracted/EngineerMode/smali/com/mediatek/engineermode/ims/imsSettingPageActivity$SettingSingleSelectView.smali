.class Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;
.super Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
.source "imsSettingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingSingleSelectView"
.end annotation


# instance fields
.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mRadios:[Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V
    .locals 4
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "setting"    # Lcom/mediatek/engineermode/ims/Setting;

    .line 401
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 402
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V

    .line 403
    const v0, 0x7f0b03c3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 404
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadioGroup:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 406
    iget-object v0, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    .line 407
    nop

    .local v1, "i":I
    :goto_0
    move v0, v1

    .end local v1    # "i":I
    .local v0, "i":I
    iget-object v1, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 408
    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 409
    .local v1, "radio":Landroid/widget/RadioButton;
    iget-object v2, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v2, p3, Lcom/mediatek/engineermode/ims/Setting;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 411
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 412
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    aput-object v1, v2, v0

    .line 413
    iget-object v2, p3, Lcom/mediatek/engineermode/ims/Setting;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->defaultValue:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 414
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 407
    .end local v1    # "radio":Landroid/widget/RadioButton;
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .local v1, "i":I
    goto :goto_0

    .line 417
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method protected getValue()Ljava/lang/String;
    .locals 2

    .line 420
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 425
    .end local v0    # "i":I
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 429
    const-string v0, "Ims/imsSettingPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v2, v2, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-static {v0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I

    move-result v0

    .line 431
    .local v0, "integerValue":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 433
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadioGroup:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSingleSelectView;->mRadios:[Landroid/widget/RadioButton;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 431
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
