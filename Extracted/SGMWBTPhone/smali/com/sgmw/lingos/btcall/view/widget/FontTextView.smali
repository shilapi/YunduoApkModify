.class public Lcom/sgmw/lingos/btcall/view/widget/FontTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FontTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;
    }
.end annotation


# static fields
.field private static final FONT_MEDIUM:I = 0x1

.field private static final FONT_REGULAR:I = 0x0

.field private static final LANGUAGE_CHINESE:I = 0x0

.field private static final LANGUAGE_ENGLISH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FontTextView"


# instance fields
.field private mFontType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->initFont()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/FontTextView;Landroid/content/Context;II)Landroid/graphics/Typeface;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->getCustomTypeface(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private getCustomStringBuilder(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 85
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->getEnglishOrDigitPosition(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 97
    new-instance v2, Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView$CustomTypefaceSpan;-><init>(Lcom/sgmw/lingos/btcall/view/widget/FontTextView;II)V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getCustomTypeface(Landroid/content/Context;II)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    const v1, 0x7f090002

    .line 123
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const v1, 0x7f090001

    .line 125
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p3, v0, :cond_3

    if-nez p2, :cond_2

    const p2, 0x7f090004

    .line 130
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    const p2, 0x7f090003

    .line 132
    invoke-static {p1, p2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method private getEnglishOrDigitPosition(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\d+.\\d+|\\w+"

    .line 107
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/sgmw/lingos/btcall/R$styleable;->FontTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->mFontType:I

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initFont()V
    .locals 3

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->setIncludeFontPadding(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->mFontType:I

    invoke-direct {p0, v1, v2, v0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->getCustomTypeface(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 81
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->mFontType:I

    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/FontTextView;->getCustomStringBuilder(Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
