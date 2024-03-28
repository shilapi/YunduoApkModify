.class public Lcom/sgmw/lingos/btcall/manager/PopUpManager;
.super Ljava/lang/Object;
.source "PopUpManager.java"


# instance fields
.field private isFromBigView:Z

.field private mIsBigAdd:Z

.field private mIsSmallAdd:Z

.field private mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

.field private mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private accCall(I)V
    .locals 4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpManager#accCall:type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    .line 336
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_call_accept"

    const-string/jumbo v3, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->expandToNormal()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->huangUpCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/manager/PopUpManager;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->accCall(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isFromBigView:Z

    return p0
.end method

.method static synthetic access$402(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isFromBigView:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    return-object p0
.end method

.method static synthetic access$502(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;)Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z

    return p0
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z

    return p0
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    return-object p0
.end method

.method static synthetic access$802(Lcom/sgmw/lingos/btcall/manager/PopUpManager;Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    return-object p1
.end method

.method private expandToNormal()V
    .locals 4

    .line 97
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->removeSmallView()V

    .line 100
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sgmw.lingos.splitscreen"

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.btcall"

    const-string v3, "com.sgmw.lingos.btcall.view.activity.MainActivity"

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/manager/SplitScreenManager;->startMultiWindowActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "\u901a\u8fc7\u5206\u5c4f\u670d\u52a1\u6253\u5f00\u4e3b\u9875\u9762"

    .line 107
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v2

    const-class v3, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "\u901a\u8fc7Android\u539f\u751f\u6253\u5f00\u4e3b\u9875\u9762"

    .line 112
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    .line 242
    new-instance v1, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager$2;-><init>(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setCallBack(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    return-object v0
.end method

.method private getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    .line 180
    new-instance v1, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setOnPopUpCallback(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    return-object v0
.end method

.method private huangUpCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 309
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "PopUpManager#huangUpCall:\u6302\u65ad\u5355\u4e2a\u7535\u8bdd "

    .line 317
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->terminate()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "PopUpManager#huangUpCall:\u6302\u65ad\u4e09\u65b9\u901a\u8bdd "

    .line 320
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "PopUpManager#huangUpCall:\u62d2\u63a5\u6765\u7535 "

    .line 312
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->reject()V

    .line 324
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_call_terminal"

    const-string/jumbo v3, "\u6302\u65ad\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addBigView()V
    .locals 4

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z

    .line 150
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    .line 151
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 152
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x800033

    .line 153
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 154
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070647

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x8

    .line 157
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x852

    .line 160
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x3

    .line 161
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 162
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010022

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setStartAnim(Landroid/view/animation/Animation;)V

    .line 167
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z

    if-eqz v1, :cond_2

    .line 168
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->sendBc2MsgBox(Z)V

    :cond_2
    return-void
.end method

.method public addSmallView()V
    .locals 4

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z

    .line 121
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v2, -0x2

    .line 122
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x800033

    .line 124
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 125
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070698

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070389

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x408

    .line 127
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x852

    .line 133
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x3

    .line 134
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 135
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010022

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setStartAnim(Landroid/view/animation/Animation;)V

    .line 140
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z

    if-eqz v1, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->sendBc2MsgBox(Z)V

    :cond_2
    return-void
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 459
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mWindowManager:Landroid/view/WindowManager;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public declared-synchronized isBigAdd()Z
    .locals 1

    monitor-enter p0

    .line 440
    :try_start_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSmallAdd()Z
    .locals 1

    monitor-enter p0

    .line 431
    :try_start_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onChangedThemeStatus()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setCallThemes()V

    .line 81
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setCallThemes()V

    return-void
.end method

.method public removeBigView()V
    .locals 2

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 385
    new-instance v1, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager$4;-><init>(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 407
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setStartAnim(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeSmallView()V
    .locals 2

    const-string v0, "PopUpManager#removeSmallView:"

    .line 343
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010023

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpInCall:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setStartAnim(Landroid/view/animation/Animation;)V

    .line 349
    new-instance v1, Lcom/sgmw/lingos/btcall/manager/PopUpManager$3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager$3;-><init>(Lcom/sgmw/lingos/btcall/manager/PopUpManager;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized sendBc2MsgBox(Z)V
    .locals 2

    const-string v0, "PopUpManager#sendBc2MsgBox#enter= "

    monitor-enter p0

    .line 418
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sgmw.lingos.btcall.POPUPWINDOW_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.desaysv.eq100.sgmwmessagebox"

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "changeType"

    .line 421
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioConnect(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setIsAudioConnected(Z)V

    :cond_0
    return-void
.end method

.method public setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsSmallAdd:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mIsBigAdd:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    :cond_1
    return-void
.end method

.method public setFromBigView(Z)V
    .locals 0

    .line 449
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->isFromBigView:Z

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->mPopUpCallBigger:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setIsMuted(Z)V

    :cond_0
    return-void
.end method

.method public setRvcMode(Z)V
    .locals 1

    .line 469
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setRvcMode(Z)V

    return-void
.end method

.method public setUiModeChange(Z)V
    .locals 1

    .line 478
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getSmallView()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->setUiModeChange(Z)V

    .line 479
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/PopUpManager;->getBigView()Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setUiModeChange(Z)V

    return-void
.end method
