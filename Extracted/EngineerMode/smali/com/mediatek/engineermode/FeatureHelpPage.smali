.class public Lcom/mediatek/engineermode/FeatureHelpPage;
.super Landroid/app/Activity;
.source "FeatureHelpPage.java"


# static fields
.field public static final HELP_MESSAGE_KEY:Ljava/lang/String; = "helpMessage"

.field public static final HELP_TITLE_KEY:Ljava/lang/String; = "helpTitle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030062

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/FeatureHelpPage;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/mediatek/engineermode/FeatureHelpPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/FeatureHelpPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    .local v1, "resources":Landroid/content/res/Resources;
    const-string v2, ""

    .line 59
    .local v2, "helpTitle":Ljava/lang/String;
    const-string v3, ""

    .line 60
    .local v3, "helpMsg":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 61
    const-string v4, "helpTitle"

    .line 62
    const v5, 0x7f08032d

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v4, "helpMessage"

    .line 65
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 68
    :cond_0
    const v4, 0x7f0b02cc

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/FeatureHelpPage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 69
    .local v4, "mTitleView":Landroid/widget/TextView;
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v5, 0x7f0b02cd

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/FeatureHelpPage;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 71
    .local v5, "mMessageView":Landroid/widget/TextView;
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 74
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    return-void
.end method
