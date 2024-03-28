.class public final synthetic Lcom/jakewharton/rxbinding2/widget/RxSearchView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/widget/SearchView;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SearchView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$$ExternalSyntheticLambda0;->f$0:Landroid/widget/SearchView;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$$ExternalSyntheticLambda0;->f$0:Landroid/widget/SearchView;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/RxSearchView$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/RxSearchView;->lambda$query$0(Landroid/widget/SearchView;ZLjava/lang/CharSequence;)V

    return-void
.end method
