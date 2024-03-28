.class public Lcom/mediatek/engineermode/desenseat/ApiTestActivity;
.super Landroid/app/Activity;
.source "ApiTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;,
        Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;
    }
.end annotation


# static fields
.field private static final FAIL:Ljava/lang/CharSequence;

.field private static final NOT_SUPPORT:Ljava/lang/CharSequence;

.field private static final PASS:Ljava/lang/CharSequence;

.field protected static final TAG:Ljava/lang/String; = "DesenseAT/APITest"


# instance fields
.field private mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

.field private mApiTestList:Landroid/widget/ListView;

.field private mStartButton:Landroid/widget/Button;

.field private mTask:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

.field private mTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTestResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, "<font color=\'#FFFF00\'>NOT_SUPPORT</font>"

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->NOT_SUPPORT:Ljava/lang/CharSequence;

    .line 39
    const-string v0, "<font color=\'#00FF00\'>PASS</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->PASS:Ljava/lang/CharSequence;

    .line 40
    const-string v0, "<font color=\'#FF0000\'>FAIL</font>"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->FAIL:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTestResults:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTask:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;)Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;
    .param p1, "x1"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTask:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$FunctionTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mStartButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->PASS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/CharSequence;
    .locals 1

    .line 27
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->FAIL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTestItems:Ljava/util/List;

    return-object v0
.end method

.method private updateListView()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->clear()V

    .line 78
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTestItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->addAll(Ljava/util/Collection;)V

    .line 79
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->notifyDataSetChanged()V

    .line 80
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->setContentView(I)V

    .line 48
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTestItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTestItems:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    .line 51
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mApiTestList:Landroid/widget/ListView;

    .line 52
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mApiTestList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mAdapter:Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mTestResults:Ljava/util/HashMap;

    .line 54
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->updateListView()V

    .line 55
    const v0, 0x7f0b019c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mStartButton:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->mStartButton:Landroid/widget/Button;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;-><init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 72
    invoke-static {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;->updateContext(Landroid/content/Context;)V

    .line 73
    return-void
.end method
