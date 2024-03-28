.class public final Lcom/jakewharton/rxbinding2/widget/RxRadioGroup;
.super Ljava/lang/Object;
.source "RxRadioGroup.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static checked(Landroid/widget/RadioGroup;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 35
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RxRadioGroup$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RadioGroup;)V

    return-object v0
.end method

.method public static checkedChanges(Landroid/widget/RadioGroup;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 22
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/widget/RadioGroupCheckedChangeObservable;-><init>(Landroid/widget/RadioGroup;)V

    return-object v0
.end method

.method static synthetic lambda$checked$0(Landroid/widget/RadioGroup;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->clearCheck()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method
