.class Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ClkQualityAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 987
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    .line 988
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 989
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 996
    .local v0, "inflater":Landroid/view/LayoutInflater;
    if-nez p2, :cond_0

    .line 997
    const v1, 0x7f03002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 998
    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$1;)V

    .line 999
    .local v1, "holder":Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;
    const v2, 0x7f0b016a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 1000
    const v2, 0x7f0b016b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    .line 1001
    const v2, 0x7f0b016c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->clkdriftrtate:Landroid/widget/TextView;

    .line 1002
    const v2, 0x7f0b016d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->comclkdriftrtate:Landroid/widget/TextView;

    .line 1003
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1005
    .end local v1    # "holder":Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;

    .line 1007
    .restart local v1    # "holder":Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 1008
    .local v2, "testItem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter;->this$0:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1400(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 1011
    .local v3, "r":Lcom/mediatek/engineermode/clkqualityat/TestResult;
    if-nez v3, :cond_1

    .line 1012
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1014
    :cond_1
    iget v4, v3, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1034
    :pswitch_0
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/Util;->MODEM_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    goto :goto_1

    .line 1028
    :pswitch_1
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/Util;->FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    goto :goto_1

    .line 1025
    :pswitch_2
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/Util;->SERIOUS:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    goto :goto_1

    .line 1022
    :pswitch_3
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/Util;->VENIAL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    goto :goto_1

    .line 1019
    :pswitch_4
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/Util;->PASS:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    goto :goto_1

    .line 1016
    :pswitch_5
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->access$1500()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    goto :goto_1

    .line 1031
    :pswitch_6
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->result:Landroid/widget/TextView;

    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/Util;->CONN_FAIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    nop

    .line 1042
    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 1043
    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->getMaxClkDriftRate()F

    move-result v4

    .line 1044
    .local v4, "clkdriftrate":F
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    .line 1045
    iget-object v6, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->clkdriftrtate:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1047
    :cond_2
    iget-object v6, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->clkdriftrtate:Landroid/widget/TextView;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :goto_2
    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/TestResult;->getMaxCompclkdriftrate()F

    move-result v6

    .line 1050
    .local v6, "comclkdriftrtate":F
    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    .line 1051
    iget-object v5, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->comclkdriftrtate:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1053
    :cond_3
    iget-object v5, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->comclkdriftrtate:Landroid/widget/TextView;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    .end local v4    # "clkdriftrate":F
    .end local v6    # "comclkdriftrtate":F
    :goto_3
    goto :goto_4

    .line 1056
    :cond_4
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->clkdriftrtate:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->comclkdriftrtate:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v4, v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$MyAdapter$ViewHolder;->comclkdriftrtate:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    :goto_4
    return-object p2

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
