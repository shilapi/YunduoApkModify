.class public final Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/base/widget/RenameDialog;->initEditView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 RenameDialog.kt\ncom/dji/base/widget/RenameDialog\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n77#2,4:98\n71#3:102\n77#4:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/base/widget/RenameDialog;


# direct methods
.method public constructor <init>(Lcom/dji/base/widget/RenameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;->this$0:Lcom/dji/base/widget/RenameDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;->this$0:Lcom/dji/base/widget/RenameDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dji/base/widget/RenameDialog;->access$setMUserInput$p(Lcom/dji/base/widget/RenameDialog;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;->this$0:Lcom/dji/base/widget/RenameDialog;

    invoke-static {p1}, Lcom/dji/base/widget/RenameDialog;->access$getMClearInputImageView$p(Lcom/dji/base/widget/RenameDialog;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mClearInputImageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;->this$0:Lcom/dji/base/widget/RenameDialog;

    invoke-static {v0}, Lcom/dji/base/widget/RenameDialog;->access$getMUserInput$p(Lcom/dji/base/widget/RenameDialog;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dji/base/widget/RenameDialog$initEditView$$inlined$doAfterTextChanged$1;->this$0:Lcom/dji/base/widget/RenameDialog;

    invoke-static {v0}, Lcom/dji/base/widget/RenameDialog;->access$getMUserInput$p(Lcom/dji/base/widget/RenameDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 99
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
