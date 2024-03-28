.class public final Lcom/jakewharton/rxbinding2/view/RxMenuItem;
.super Ljava/lang/Object;
.source "RxMenuItem.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static actionViewEvents(Landroid/view/MenuItem;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "menuItem == null"

    .line 68
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;-><init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static actionViewEvents(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "menuItem == null"

    .line 87
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 88
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEventObservable;-><init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static checked(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 103
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda1;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static clicks(Landroid/view/MenuItem;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "menuItem == null"

    .line 32
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe;

    sget-object v1, Lcom/jakewharton/rxbinding2/internal/Functions;->PREDICATE_ALWAYS_TRUE:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe;-><init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static clicks(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Landroid/view/MenuItem;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "menuItem == null"

    .line 52
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled == null"

    .line 53
    invoke-static {p1, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding2/view/MenuItemClickOnSubscribe;-><init>(Landroid/view/MenuItem;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static enabled(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 118
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda2;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static icon(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 133
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda0;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static iconRes(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 148
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda5;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static title(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 163
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda4;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static titleRes(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 178
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda6;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public static visible(Landroid/view/MenuItem;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "menuItem == null"

    .line 193
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding2/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding2/view/RxMenuItem$$ExternalSyntheticLambda3;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method
