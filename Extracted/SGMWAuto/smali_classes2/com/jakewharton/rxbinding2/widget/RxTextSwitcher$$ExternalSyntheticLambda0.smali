.class public final synthetic Lcom/jakewharton/rxbinding2/widget/RxTextSwitcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextSwitcher;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxTextSwitcher$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextSwitcher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxTextSwitcher$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextSwitcher;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void
.end method