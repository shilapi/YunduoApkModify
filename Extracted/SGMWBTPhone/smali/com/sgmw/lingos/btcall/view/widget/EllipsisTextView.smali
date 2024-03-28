.class public Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "EllipsisTextView.java"


# static fields
.field private static final ELLIPSIS:[Ljava/lang/String;

.field private static final MSG_CALL_ELLIPSIS:I = 0x2


# instance fields
.field private ellipsisCursor:I

.field private hasStart:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u00b7\u00b7"

    const-string v1, "\u00b7\u00b7\u00b7"

    const-string v2, " "

    const-string v3, "\u00b7"

    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ELLIPSIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->refreshEllipsis()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private declared-synchronized refreshEllipsis()V
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ellipsisCursor:I

    sget-object v1, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ELLIPSIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iput v3, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ellipsisCursor:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ellipsisCursor:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ellipsisCursor:I

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ellipsisCursor:I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->mHandler:Landroid/os/Handler;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->hasStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->hasStart:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->hasStart:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 82
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->ellipsisCursor:I

    .line 85
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->hasStart:Z

    :cond_0
    return-void
.end method
