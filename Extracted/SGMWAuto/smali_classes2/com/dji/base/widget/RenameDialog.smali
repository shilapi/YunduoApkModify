.class public final Lcom/dji/base/widget/RenameDialog;
.super Lcom/dji/base/widget/BaseDialog;
.source "RenameDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/widget/RenameDialog$IfInputCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenameDialog.kt\ncom/dji/base/widget/RenameDialog\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n58#2:123\n71#2,10:124\n93#2,3:134\n1#3:137\n*S KotlinDebug\n*F\n+ 1 RenameDialog.kt\ncom/dji/base/widget/RenameDialog\n*L\n76#1:123\n76#1:124,10\n76#1:134,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0000J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0018\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0019\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dji/base/widget/RenameDialog;",
        "Lcom/dji/base/widget/BaseDialog;",
        "context",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "mBackImageButton",
        "Landroid/widget/ImageView;",
        "mClearInputImageView",
        "mConfirmButton",
        "Landroid/widget/Button;",
        "mDialogView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mInputEditView",
        "Landroid/widget/AutoCompleteTextView;",
        "mInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mUserInput",
        "",
        "autoEjectKeyboard",
        "",
        "builder",
        "initClickEvent",
        "initEditView",
        "releaseKeyboard",
        "setCloseEvent",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setConfirmEvent",
        "text",
        "Lcom/dji/base/widget/RenameDialog$IfInputCallBack;",
        "setInputEditText",
        "IfInputCallBack",
        "IS_BaseView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mBackImageButton:Landroid/widget/ImageView;

.field private mClearInputImageView:Landroid/widget/ImageView;

.field private mConfirmButton:Landroid/widget/Button;

.field private mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mInputEditView:Landroid/widget/AutoCompleteTextView;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mUserInput:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$4VqhkwJhjbjkbfwiGpB--sxskgo(Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/base/widget/RenameDialog;->initClickEvent$lambda-1(Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i6o7T_VWwJFCX4RTsX17QxNM6Pg(Lcom/dji/base/widget/RenameDialog$IfInputCallBack;Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/RenameDialog;->setConfirmEvent$lambda-5(Lcom/dji/base/widget/RenameDialog$IfInputCallBack;Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLXKNTmNCRvQU8WYdJyfsBj7DDY(Landroid/view/View$OnClickListener;Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/base/widget/RenameDialog;->setCloseEvent$lambda-6(Landroid/view/View$OnClickListener;Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mSFbnjsgFAe0oVVtqlVD7T4FLEQ(Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/base/widget/RenameDialog;->initClickEvent$lambda-0(Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yYP8SbB_GgXcwvNfyJHOYtXpabc(Lcom/dji/base/widget/RenameDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/base/widget/RenameDialog;->initClickEvent$lambda-2(Lcom/dji/base/widget/RenameDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/dji/base/widget/BaseDialog;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getMClearInputImageView$p(Lcom/dji/base/widget/RenameDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dji/base/widget/RenameDialog;->mClearInputImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMUserInput$p(Lcom/dji/base/widget/RenameDialog;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dji/base/widget/RenameDialog;->mUserInput:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMUserInput$p(Lcom/dji/base/widget/RenameDialog;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dji/base/widget/RenameDialog;->mUserInput:Ljava/lang/String;

    return-void
.end method

.method private final autoEjectKeyboard()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mInputEditView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 116
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    const-string v0, "mInputMethodManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method private final initClickEvent()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mBackImageButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBackImageButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda3;-><init>(Lcom/dji/base/widget/RenameDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mClearInputImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "mClearInputImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda2;-><init>(Lcom/dji/base/widget/RenameDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    const-string v0, "mDialogView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda4;-><init>(Lcom/dji/base/widget/RenameDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final initClickEvent$lambda-0(Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/dji/base/widget/RenameDialog;->releaseKeyboard()V

    .line 56
    invoke-virtual {p0}, Lcom/dji/base/widget/RenameDialog;->dismiss()V

    return-void
.end method

.method private static final initClickEvent$lambda-1(Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez p0, :cond_0

    const-string p0, "mInputEditView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private static final initClickEvent$lambda-2(Lcom/dji/base/widget/RenameDialog;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const-string v3, "mDialogView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 65
    iget-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/16 v0, 0xc8

    if-le v1, v0, :cond_3

    .line 68
    iget-object p0, p0, Lcom/dji/base/widget/RenameDialog;->mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const/high16 p0, -0x3cea0000    # -150.0f

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    goto :goto_2

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/dji/base/widget/RenameDialog;->mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    const/high16 p0, 0x41f00000    # 30.0f

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    :goto_2
    return-void
.end method

.method private final initEditView()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "mInputEditView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 133
    new-instance v1, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;-><init>(Lcom/dji/base/widget/RenameDialog;)V

    .line 134
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final releaseKeyboard()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mInputMethodManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez v2, :cond_1

    const-string v2, "mInputEditView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private static final setCloseEvent$lambda-6(Landroid/view/View$OnClickListener;Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1}, Lcom/dji/base/widget/RenameDialog;->dismiss()V

    return-void
.end method

.method private static final setConfirmEvent$lambda-5(Lcom/dji/base/widget/RenameDialog$IfInputCallBack;Lcom/dji/base/widget/RenameDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p2, p1, Lcom/dji/base/widget/RenameDialog;->mUserInput:Ljava/lang/String;

    invoke-interface {p0, p2}, Lcom/dji/base/widget/RenameDialog$IfInputCallBack;->userInput(Ljava/lang/String;)V

    .line 95
    iget-object p0, p1, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez p0, :cond_0

    const-string p0, "mInputEditView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 96
    invoke-direct {p1}, Lcom/dji/base/widget/RenameDialog;->releaseKeyboard()V

    .line 97
    invoke-virtual {p1}, Lcom/dji/base/widget/RenameDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/dji/base/widget/RenameDialog;
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/dji/base/widget/RenameDialog;->getMContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/base/R$layout;->common_rename_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    sget v1, Lcom/dji/base/R$id;->common_dialog_iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.common_dialog_iv_back"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mBackImageButton:Landroid/widget/ImageView;

    .line 37
    sget v1, Lcom/dji/base/R$id;->common_dialog_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    const-string v3, "view.common_dialog_et"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    .line 38
    sget v1, Lcom/dji/base/R$id;->common_dialog_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.common_dialog_view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mDialogView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iget-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    const-string v1, "mInputEditView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    invoke-direct {p0}, Lcom/dji/base/widget/RenameDialog;->autoEjectKeyboard()V

    .line 42
    sget v1, Lcom/dji/base/R$id;->common_dialog_iv_clear_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.common_dialog_iv_clear_input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mClearInputImageView:Landroid/widget/ImageView;

    .line 43
    sget v1, Lcom/dji/base/R$id;->common_dialog_btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "view.common_dialog_btn_confirm"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dji/base/widget/RenameDialog;->mConfirmButton:Landroid/widget/Button;

    .line 44
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/dji/base/widget/RenameDialog;->getMContext()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/dji/base/R$style;->MapDialogTheme:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/dji/base/widget/RenameDialog;->setMDialog(Landroid/app/Dialog;)V

    .line 45
    invoke-virtual {p0}, Lcom/dji/base/widget/RenameDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/dji/base/widget/RenameDialog;->getMDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    invoke-direct {p0}, Lcom/dji/base/widget/RenameDialog;->initClickEvent()V

    .line 48
    invoke-direct {p0}, Lcom/dji/base/widget/RenameDialog;->initEditView()V

    return-object p0
.end method

.method public final setCloseEvent(Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/RenameDialog;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mBackImageButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "mBackImageButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$OnClickListener;Lcom/dji/base/widget/RenameDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setConfirmEvent(Ljava/lang/String;Lcom/dji/base/widget/RenameDialog$IfInputCallBack;)Lcom/dji/base/widget/RenameDialog;
    .locals 4

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const-string v2, "mConfirmButton"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mConfirmButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/dji/base/widget/RenameDialog;->mConfirmButton:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    new-instance p1, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, p0}, Lcom/dji/base/widget/RenameDialog$$ExternalSyntheticLambda1;-><init>(Lcom/dji/base/widget/RenameDialog$IfInputCallBack;Lcom/dji/base/widget/RenameDialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final setInputEditText(Ljava/lang/String;)Lcom/dji/base/widget/RenameDialog;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    const-string v2, "mInputEditView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog;->mInputEditView:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    return-object p0
.end method
