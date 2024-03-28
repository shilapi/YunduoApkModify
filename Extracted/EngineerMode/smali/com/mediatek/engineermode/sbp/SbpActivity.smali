.class public Lcom/mediatek/engineermode/sbp/SbpActivity;
.super Landroid/app/Activity;
.source "SbpActivity.java"


# static fields
.field private static final MSG_SBP_INFO:I = 0x1

.field private static final QUERY_CMD:Ljava/lang/String; = "AT+ESBP?"

.field private static final RESPONSE_CMD:Ljava/lang/String; = "+ESBP: "

.field private static final TAG:Ljava/lang/String; = "SbpActivity"

.field private static final TEXT_COUNT:I = 0x4


# instance fields
.field private mATCmdHander:Landroid/os/Handler;

.field private mTextViews:[Landroid/widget/TextView;

.field private mTextViewsSimSbpId:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViewsSimSbpId:Landroid/widget/TextView;

    .line 66
    new-instance v0, Lcom/mediatek/engineermode/sbp/SbpActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/sbp/SbpActivity$1;-><init>(Lcom/mediatek/engineermode/sbp/SbpActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mATCmdHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/sbp/SbpActivity;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/sbp/SbpActivity;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/sbp/SbpActivity;->handleQuery([Ljava/lang/String;)V

    return-void
.end method

.method private handleQuery([Ljava/lang/String;)V
    .locals 4
    .param p1, "result"    # [Ljava/lang/String;

    .line 117
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 118
    const-string v0, "SbpActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modem return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    aget-object v0, p1, v2

    const-string v1, "+ESBP: "

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    .local v0, "values":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 122
    nop

    .local v2, "i":I
    :goto_0
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 126
    .end local v0    # "values":[Ljava/lang/String;
    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 127
    :cond_1
    const-string v0, "SbpActivity"

    const-string v1, "Modem return null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sbp/SbpActivity;->setContentView(I)V

    .line 89
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is93Modem()Z

    move-result v0

    const v1, 0x7f0b05c2

    const v2, 0x7f0b05c1

    const/4 v3, 0x2

    const v4, 0x7f0b05c0

    const/4 v5, 0x1

    const v6, 0x7f0b05be

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v0, v7

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    aput-object v4, v0, v5

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v8

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aput-object v6, v0, v7

    .line 97
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v5

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v8

    .line 100
    const v0, 0x7f0b05bf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/sbp/SbpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViewsSimSbpId:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViews:[Landroid/widget/TextView;

    aget-object v0, v0, v8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mTextViewsSimSbpId:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 111
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+ESBP?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 112
    const-string v1, "+ESBP: "

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 113
    iget-object v1, p0, Lcom/mediatek/engineermode/sbp/SbpActivity;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 114
    return-void
.end method
