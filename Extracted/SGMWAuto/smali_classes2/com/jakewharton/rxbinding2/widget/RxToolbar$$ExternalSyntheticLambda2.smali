.class public final synthetic Lcom/jakewharton/rxbinding2/widget/RxToolbar$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxToolbar$$ExternalSyntheticLambda2;->f$0:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxToolbar$$ExternalSyntheticLambda2;->f$0:Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(I)V

    return-void
.end method
