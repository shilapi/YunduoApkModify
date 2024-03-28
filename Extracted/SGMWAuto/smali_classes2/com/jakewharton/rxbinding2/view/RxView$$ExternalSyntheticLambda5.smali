.class public final synthetic Lcom/jakewharton/rxbinding2/view/RxView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/RxView$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/jakewharton/rxbinding2/view/RxView$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/RxView$$ExternalSyntheticLambda5;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/RxView$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/RxView;->lambda$visibility$0(Landroid/view/View;ILjava/lang/Boolean;)V

    return-void
.end method
