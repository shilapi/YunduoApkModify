.class public Lskin/support/app/SkinAppCompatViewInflater;
.super Ljava/lang/Object;
.source "SkinAppCompatViewInflater.java"

# interfaces
.implements Lskin/support/app/SkinLayoutInflater;
.implements Lskin/support/app/SkinWrapper;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SkinAppCompatViewInflater"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lskin/support/content/res/SkinCompatVectorResources;->getInstance()Lskin/support/content/res/SkinCompatVectorResources;

    return-void
.end method

.method private createViewFromFV(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const-string v0, "."

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "ScrollView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "RadioGroup"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "FrameLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "LinearLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "View"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "RelativeLayout"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_d
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_e
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_f
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_10
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_11
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_12
    const-string v2, "ProgressBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_13
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 123
    :pswitch_0
    new-instance v1, Lskin/support/widget/SkinCompatScrollView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 84
    :pswitch_1
    new-instance v1, Lskin/support/widget/SkinCompatButton;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    new-instance v1, Lskin/support/widget/SkinCompatRadioGroup;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 87
    :pswitch_3
    new-instance v1, Lskin/support/widget/SkinCompatEditText;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    .line 96
    :pswitch_4
    new-instance v1, Lskin/support/widget/SkinCompatCheckBox;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 108
    :pswitch_5
    new-instance v1, Lskin/support/widget/SkinCompatAutoCompleteTextView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 75
    :pswitch_6
    new-instance v1, Lskin/support/widget/SkinCompatFrameLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 69
    :pswitch_7
    new-instance v1, Lskin/support/widget/SkinCompatLinearLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 81
    :pswitch_8
    new-instance v1, Lskin/support/widget/SkinCompatImageView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 99
    :pswitch_9
    new-instance v1, Lskin/support/widget/SkinCompatRadioButton;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 66
    :pswitch_a
    new-instance v1, Lskin/support/widget/SkinCompatView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 90
    :pswitch_b
    new-instance v1, Lskin/support/widget/SkinCompatSpinner;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 72
    :pswitch_c
    new-instance v1, Lskin/support/widget/SkinCompatRelativeLayout;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 117
    :pswitch_d
    new-instance v1, Lskin/support/widget/SkinCompatSeekBar;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 93
    :pswitch_e
    new-instance v1, Lskin/support/widget/SkinCompatImageButton;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 78
    :pswitch_f
    new-instance v1, Lskin/support/widget/SkinCompatTextView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 111
    :pswitch_10
    new-instance v1, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 105
    :pswitch_11
    new-instance v1, Lskin/support/widget/SkinCompatCheckedTextView;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 120
    :pswitch_12
    new-instance v1, Lskin/support/widget/SkinCompatProgressBar;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 114
    :pswitch_13
    new-instance v1, Lskin/support/widget/SkinCompatRatingBar;

    invoke-direct {v1, p1, p3}, Lskin/support/widget/SkinCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_13
        -0x5924e17a -> :sswitch_12
        -0x56c015e7 -> :sswitch_11
        -0x503aa7ad -> :sswitch_10
        -0x37f7066e -> :sswitch_f
        -0x37e04bb3 -> :sswitch_e
        -0x274065a5 -> :sswitch_d
        -0x1a719aca -> :sswitch_c
        -0x1440b607 -> :sswitch_b
        0x28aec5 -> :sswitch_a
        0x2e46a6ed -> :sswitch_9
        0x431b5280 -> :sswitch_8
        0x43311acf -> :sswitch_7
        0x4e20b2d7 -> :sswitch_6
        0x5445f9ba -> :sswitch_5
        0x5f7507c3 -> :sswitch_4
        0x63577677 -> :sswitch_3
        0x75601364 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createViewFromV7(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "androidx.appcompat.widget.Toolbar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    new-instance p2, Lskin/support/widget/SkinCompatToolbar;

    invoke-direct {p2, p1, p3}, Lskin/support/widget/SkinCompatToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private shouldInheritContext(Landroid/content/Context;Landroid/view/ViewParent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 179
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 180
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p2, p1, :cond_3

    .line 188
    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    .line 189
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 207
    sget-object v0, Lskin/support/appcompat/R$styleable;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 211
    sget p2, Lskin/support/appcompat/R$styleable;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 215
    sget p2, Lskin/support/appcompat/R$styleable;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "SkinAppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 218
    invoke-static {p3, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    .line 224
    instance-of p1, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 225
    invoke-virtual {p1}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 228
    :cond_2
    new-instance p1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lskin/support/app/SkinAppCompatViewInflater;->createViewFromFV(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lskin/support/app/SkinAppCompatViewInflater;->createViewFromV7(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public wrapContext(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)Landroid/content/Context;
    .locals 4

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    move-object v3, p2

    check-cast v3, Landroid/view/ViewParent;

    invoke-direct {p0, p1, v3}, Lskin/support/app/SkinAppCompatViewInflater;->shouldInheritContext(Landroid/content/Context;Landroid/view/ViewParent;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 157
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v3

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 166
    :cond_3
    invoke-static {p1, p3, v0, v2}, Lskin/support/app/SkinAppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 169
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_4
    return-object p1
.end method
