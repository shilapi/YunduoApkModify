.class public Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DialPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;,
        Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;
    }
.end annotation


# static fields
.field public static TYPE_DEFAULT:I = 0x0

.field public static TYPE_IN_CALL_CARD:I = 0x2

.field public static TYPE_IN_CALL_DIALOG:I = 0x1


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private lastDialClickTime:J

.field private mIvBg:Landroid/widget/ImageView;

.field private mIvBtnDelete:Landroid/widget/ImageView;

.field private mIvBtnDeleteInCall:Landroid/widget/ImageView;

.field private mLlBtn:Landroid/widget/LinearLayout;

.field private mOnDialPadCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

.field private mTvBtnDial:Landroid/widget/ImageView;

.field public mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

.field private mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

.field private mXGridLayout:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->lastDialClickTime:J

    .line 55
    sget p3, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->TYPE_DEFAULT:I

    iput p3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    .line 68
    sget-object p3, Lcom/sgmw/lingos/btcall/R$styleable;->DialPad:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 70
    sget p3, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->TYPE_DEFAULT:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DialPad\uff1ainitView\uff1atype="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->insertEdit(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mOnDialPadCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)Landroid/os/CountDownTimer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->deleteEdit(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->startShowAnim()V

    return-void
.end method

.method private buildPad()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "2"

    const-string v2, "3"

    const-string v3, "4"

    const-string v4, "5"

    const-string v5, "6"

    const-string v6, "7"

    const-string v7, "8"

    const-string v8, "9"

    const-string v9, ""

    const-string v10, "0"

    const-string v11, ""

    .line 260
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ABC"

    const-string v3, "DEF"

    const-string v4, "GHI"

    const-string v5, "JKL"

    const-string v6, "MNO"

    const-string v7, "PQRS"

    const-string v8, "TUV"

    const-string v9, "WXYZ"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 261
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, "*"

    const-string v12, ""

    const-string v13, "#"

    .line 262
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    .line 266
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "number"

    .line 267
    aget-object v7, v0, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "letter"

    .line 268
    aget-object v7, v1, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "symbol"

    .line 269
    aget-object v7, v2, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private deleteEdit(Z)V
    .locals 2

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mOnDialPadCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;->deleteSong()V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 283
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    .line 286
    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 289
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 79
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->buildPad()Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter$ItemClickCallback;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    .line 102
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    sget v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->TYPE_IN_CALL_DIALOG:I

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a4

    invoke-static {v0, v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 106
    :cond_0
    sget v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->TYPE_IN_CALL_CARD:I

    if-ne v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a3

    invoke-static {v0, v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->setHeight(I)V

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070368

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->setWidth(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a2

    invoke-static {v0, v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->setType(I)V

    const v0, 0x7f0a0119

    .line 114
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBg:Landroid/widget/ImageView;

    const v0, 0x7f0a026b

    .line 118
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    const v0, 0x7f0a01a5

    .line 119
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXGridLayout:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;

    const v0, 0x7f0a0127

    .line 120
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBtnDelete:Landroid/widget/ImageView;

    const v0, 0x7f0a0128

    .line 121
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBtnDeleteInCall:Landroid/widget/ImageView;

    const v0, 0x7f0a0255

    .line 122
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvBtnDial:Landroid/widget/ImageView;

    const v0, 0x7f0a0137

    .line 123
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mLlBtn:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setShowSoftInputOnFocus(Z)V

    .line 125
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 149
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$3;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setPlaceHolderEditTextListener(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;)V

    .line 164
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXGridLayout:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->setAdapter(Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;)V

    .line 166
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDelTouchListener;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    .line 167
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBtnDelete:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBtnDeleteInCall:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvBtnDial:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 174
    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method

.method private insertEdit(Ljava/lang/String;)V
    .locals 2

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->countDownTimer:Landroid/os/CountDownTimer;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getSelectionStart()I

    move-result v1

    if-ltz v1, :cond_1

    .line 306
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mOnDialPadCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    if-eqz v0, :cond_2

    .line 309
    invoke-interface {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;->onItemClick(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private startShowAnim()V
    .locals 5

    .line 317
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 318
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 319
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    .line 320
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 323
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 324
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 325
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public clearText()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 359
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getInputNumber()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$initView$0$com-sgmw-lingos-btcall-view-widget-dialpad-DialPad(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->doExpandAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->doExpandAnimation(Landroid/view/View;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 183
    iget-wide v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->lastDialClickTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long v0, p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 184
    :cond_2
    iput-wide p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->lastDialClickTime:J

    .line 185
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mOnDialPadCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    if-eqz p1, :cond_4

    .line 186
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;->dialClick(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->doContractAnimation(Landroid/view/View;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 203
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialPad\uff1aonConfigurationChanged:type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 391
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->type:I

    sget v1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->TYPE_IN_CALL_CARD:I

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBg:Landroid/widget/ImageView;

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBtnDeleteInCall:Landroid/widget/ImageView;

    const v1, 0x7f0e00ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXBaseAdapter:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XBaseAdapter;->notifyDataSetChanged()V

    .line 395
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDelayShowAnim(J)V
    .locals 1

    .line 333
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$4;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setInCallMode(Z)V
    .locals 1

    .line 343
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mLlBtn:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mIvBtnDeleteInCall:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNumberText(Ljava/lang/String;)V
    .locals 1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public setOnDialPadCallback(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mOnDialPadCallback:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;

    return-void
.end method

.method public setUiModeChange(Z)V
    .locals 0

    .line 385
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mXGridLayout:Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/XGridLayout;->resetLayout()V

    return-void
.end method
