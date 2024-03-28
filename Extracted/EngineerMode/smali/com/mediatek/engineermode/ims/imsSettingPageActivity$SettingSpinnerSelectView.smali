.class Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;
.super Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;
.source "imsSettingPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/ims/imsSettingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingSpinnerSelectView"
.end annotation


# instance fields
.field public mAdapterValues:[I

.field public mListData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSpinner:Landroid/widget/Spinner;

.field final synthetic this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V
    .locals 4
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "setting"    # Lcom/mediatek/engineermode/ims/Setting;

    .line 447
    iput-object p1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    .line 448
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingView;-><init>(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Landroid/content/Context;Lcom/mediatek/engineermode/ims/Setting;)V

    .line 449
    const v0, 0x7f0b03ca

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mSpinner:Landroid/widget/Spinner;

    .line 450
    const v0, 0x7f0b03c9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mListData:Ljava/util/ArrayList;

    .line 452
    iget-object v0, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    .line 453
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget-object v2, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mListData:Ljava/util/ArrayList;

    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->values:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    .end local v0    # "i":I
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mListData:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 459
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 460
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 461
    nop

    .local v1, "j":I
    :goto_1
    iget-object v2, p3, Lcom/mediatek/engineermode/ims/Setting;->entries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 462
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    aget v2, v2, v1

    iget-object v3, p3, Lcom/mediatek/engineermode/ims/Setting;->defaultValue:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 463
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mSpinner:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 461
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 466
    .end local v1    # "j":I
    :cond_2
    return-void
.end method


# virtual methods
.method protected getValue()Ljava/lang/String;
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 470
    .local v0, "id":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 473
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method protected setValue(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 478
    const-string v0, "Ims/imsSettingPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->setting:Lcom/mediatek/engineermode/ims/Setting;

    iget-object v2, v2, Lcom/mediatek/engineermode/ims/Setting;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->this$0:Lcom/mediatek/engineermode/ims/imsSettingPageActivity;

    invoke-static {v0, p1}, Lcom/mediatek/engineermode/ims/imsSettingPageActivity;->access$600(Lcom/mediatek/engineermode/ims/imsSettingPageActivity;Ljava/lang/String;)I

    move-result v0

    .line 480
    .local v0, "integerValue":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 481
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mAdapterValues:[I

    aget v2, v2, v1

    if-ne v0, v2, :cond_0

    .line 482
    iget-object v2, p0, Lcom/mediatek/engineermode/ims/imsSettingPageActivity$SettingSpinnerSelectView;->mSpinner:Landroid/widget/Spinner;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 480
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
