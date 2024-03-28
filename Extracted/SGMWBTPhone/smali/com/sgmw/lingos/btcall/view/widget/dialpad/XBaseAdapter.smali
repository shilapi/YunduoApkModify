.class public Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;
.super Ljava/lang/Object;
.source "XBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;
    }
.end annotation


# static fields
.field public static TYPE_DEFAULT:I = 0x0

.field public static TYPE_IN_CALL_CARD:I = 0x2

.field public static TYPE_IN_CALL_DIALOG:I = 0x1


# instance fields
.field private isRegisterObserve:Z

.field private final mContext:Landroid/content/Context;

.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private final mItemClickCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;

.field private final mObservable:Landroid/database/DataSetObservable;

.field private mWidth:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Landroid/content/Context;",
            "Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 35
    sget v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->TYPE_DEFAULT:I

    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->type:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z

    .line 42
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mDatas:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mContext:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mItemClickCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mItemClickCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    move-object v6, p0

    .line 61
    iget v0, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v0, :cond_1

    const v4, 0x7f0d0043

    goto :goto_1

    :cond_1
    const v4, 0x7f0d0042

    :goto_1
    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 64
    iget v4, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mWidth:I

    if-eqz v4, :cond_2

    .line 65
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    :cond_2
    iget v4, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mHeight:I

    if-eqz v4, :cond_3

    .line 68
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    :cond_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a026d

    .line 71
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a026c

    .line 72
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a026e

    .line 73
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f0a01a7

    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 77
    iget-object v9, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mDatas:Ljava/util/List;

    move/from16 v10, p1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v11, "number"

    .line 78
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "letter"

    .line 79
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "symbol"

    .line 80
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v14, 0x8

    if-nez v13, :cond_4

    move v13, v14

    goto :goto_2

    :cond_4
    move v13, v2

    :goto_2
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    move v13, v14

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    move v14, v2

    :cond_6
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget v4, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mWidth:I

    if-eqz v4, :cond_7

    .line 90
    iget-object v4, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f0e0015

    const/4 v14, 0x0

    invoke-static {v4, v13, v14}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    const-string v4, "1"

    .line 104
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "0"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 105
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    iget-object v8, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_9

    const v0, 0x7f070427

    goto :goto_4

    :cond_9
    const v0, 0x7f07043e

    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const-string v0, "*"

    .line 110
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "\uff0a"

    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    new-array v0, v1, [Landroid/view/View;

    aput-object v7, v0, v2

    .line 113
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    .line 114
    iget v0, v6, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->type:I

    sget v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->TYPE_DEFAULT:I

    if-ne v0, v1, :cond_c

    .line 115
    new-instance v8, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 127
    :cond_c
    new-instance v8, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v7
.end method

.method synthetic lambda$getView$0$com-sgmw-lingos-btcall-view-widget-dialpad-XBaseAdapter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mItemClickCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 129
    invoke-interface/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;->itemClick(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-static {p5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const-string v0, "XBaseAdapter#registerDataSetObserver#"

    .line 140
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mHeight:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->type:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mWidth:I

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const-string v0, "XBaseAdapter#unregisterDataSetObserver#"

    .line 153
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 155
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->isRegisterObserve:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
