.class public final Lcom/dji/base/utils/CustomToastUtil;
.super Ljava/lang/Object;
.source "CustomToastUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\"\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/base/utils/CustomToastUtil;",
        "",
        "()V",
        "TAG",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mDuration",
        "",
        "mToast",
        "Landroid/widget/Toast;",
        "initOverallToast",
        "",
        "context",
        "showOverallToast",
        "text",
        "duration",
        "stopOverallToast",
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


# static fields
.field public static final INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

.field public static final TAG:Ljava/lang/String; = "CustomToastUtil"

.field private static mContext:Landroid/content/Context; = null

.field private static final mDuration:I = 0x1

.field private static mToast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/utils/CustomToastUtil;

    invoke-direct {v0}, Lcom/dji/base/utils/CustomToastUtil;-><init>()V

    sput-object v0, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic showOverallToast$default(Lcom/dji/base/utils/CustomToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final initOverallToast(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/dji/base/utils/CustomToastUtil;->mContext:Landroid/content/Context;

    .line 23
    new-instance p1, Landroid/widget/Toast;

    sget-object v0, Lcom/dji/base/utils/CustomToastUtil;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/dji/base/utils/CustomToastUtil;->mToast:Landroid/widget/Toast;

    return-void
.end method

.method public final showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/dji/base/R$layout;->common_avm_toast:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p3, "from(mContext).inflate(R\u2026t.common_avm_toast, null)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget p3, Lcom/dji/base/R$id;->ToastContent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    .line 34
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget-object p2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p3, "CustomToastUtil"

    const-string v1, "showOverallToast"

    invoke-virtual {p2, p3, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/dji/base/utils/CustomToastUtil;->mToast:Landroid/widget/Toast;

    const-string p3, "mToast"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 39
    sget-object p2, Lcom/dji/base/utils/CustomToastUtil;->mToast:Landroid/widget/Toast;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 41
    sget-object p2, Lcom/dji/base/utils/CustomToastUtil;->mToast:Landroid/widget/Toast;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 42
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->mToast:Landroid/widget/Toast;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final stopOverallToast()V
    .locals 1

    .line 49
    sget-object v0, Lcom/dji/base/utils/CustomToastUtil;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mToast"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    return-void
.end method
