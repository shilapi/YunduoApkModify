.class public final Lcom/dji/settings/ui/SettingsLogInLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "SettingsLogInLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/settings/ui/SettingsLogInLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dji/settings/ui/SettingsLogInLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mDay",
        "",
        "mMonth",
        "mYear",
        "getDate",
        "",
        "initClickListener",
        "initView",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "Companion",
        "IS_Settings_release"
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
.field public static final Companion:Lcom/dji/settings/ui/SettingsLogInLayout$Companion;

.field private static final PASSWORD_PREFIX:Ljava/lang/String; = "Auto"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDay:I

.field private mMonth:I

.field private mYear:I


# direct methods
.method public static synthetic $r8$lambda$40PvOuwlq_akn1PqZIYmfRdgdLk(Lcom/dji/settings/ui/SettingsLogInLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/settings/ui/SettingsLogInLayout;->initClickListener$lambda-1(Lcom/dji/settings/ui/SettingsLogInLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mDY_b4GNOToLxjXE15WYBTaaW2E(Lcom/dji/settings/ui/SettingsLogInLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/settings/ui/SettingsLogInLayout;->initClickListener$lambda-0(Lcom/dji/settings/ui/SettingsLogInLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/settings/ui/SettingsLogInLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/settings/ui/SettingsLogInLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/settings/ui/SettingsLogInLayout;->Companion:Lcom/dji/settings/ui/SettingsLogInLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findViewCache:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/settings/R$layout;->settings_log_in_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getDate()V
    .locals 3

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mYear:I

    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mMonth:I

    const/4 v1, 0x5

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mDay:I

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 45
    sget v0, Lcom/dji/settings/R$id;->settings_btn_log:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/settings/ui/SettingsLogInLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/settings/ui/SettingsLogInLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/settings/ui/SettingsLogInLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/dji/settings/R$id;->settings_iv_close:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/dji/settings/ui/SettingsLogInLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/settings/ui/SettingsLogInLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/settings/ui/SettingsLogInLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-0(Lcom/dji/settings/ui/SettingsLogInLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget p1, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mYear:I

    iget v0, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mMonth:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mDay:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Auto"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget v0, Lcom/dji/settings/R$id;->settings_et_password:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lcom/dji/settings/ui/SettingsLayout;

    invoke-virtual {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/dji/settings/ui/SettingsLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/dji/base/view/BaseLayout;

    invoke-static {p1, v0}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    .line 49
    invoke-virtual {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->finishSelf()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->getDate()V

    .line 52
    invoke-virtual {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "\u5bc6\u7801\u9519\u8bef"

    invoke-static {p0, p1}, Lcom/dji/common/ui/ToastUtil;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initClickListener$lambda-1(Lcom/dji/settings/ui/SettingsLogInLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->finishSelf()V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 41
    sget v0, Lcom/dji/settings/R$id;->settings_tv_date:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mYear:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mMonth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->mDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/settings/ui/SettingsLogInLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/settings/ui/SettingsLogInLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 35
    invoke-direct {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->getDate()V

    .line 36
    invoke-direct {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->initClickListener()V

    .line 37
    invoke-direct {p0}, Lcom/dji/settings/ui/SettingsLogInLayout;->initView()V

    return-void
.end method
