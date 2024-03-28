.class public Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PlaceHolderEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;,
        Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$TextChangeListener;
    }
.end annotation


# instance fields
.field private isSplitItem:Z

.field private item:Ljava/lang/String;

.field private lastString:Ljava/lang/String;

.field private listener:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$TextChangeListener;

.field private mPlaceHolderEditTextListener:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

.field private selectPosition:I

.field private str:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string p1, " "

    .line 25
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem:Z

    const-string p1, ""

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->str:[Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, " "

    .line 25
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem:Z

    const-string p1, ""

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->str:[Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, " "

    .line 25
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem:Z

    const-string p1, ""

    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->str:[Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->selectPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->selectPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->lastString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->lastString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem:Z

    return p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->mPlaceHolderEditTextListener:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    return-object p0
.end method

.method private initView()V
    .locals 1

    .line 47
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/utils/FontUtil;->mnRegular:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setIncludeFontPadding(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setFocusable(Z)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setFocusableInTouchMode(Z)V

    .line 51
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private isSplitItem()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, " "

    .line 246
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem:Z

    return-void
.end method


# virtual methods
.method public addSpaceByCredit(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 199
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 200
    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->isSplitItem:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 202
    rem-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, -0x3

    .line 207
    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v1, -0x1

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v1, -0x1

    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInputText()Ljava/lang/String;
    .locals 3

    .line 228
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->item:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPlaceHolderEditTextListener(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->mPlaceHolderEditTextListener:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$PlaceHolderEditTextListener;

    return-void
.end method

.method public setTextChangeListener(Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$TextChangeListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->listener:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText$TextChangeListener;

    return-void
.end method
