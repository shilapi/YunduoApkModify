.class public final Lcn/hutool/core/bean/OptionalBean;
.super Ljava/lang/Object;
.source "OptionalBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcn/hutool/core/bean/OptionalBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/bean/OptionalBean<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcn/hutool/core/bean/OptionalBean;

    invoke-direct {v0}, Lcn/hutool/core/bean/OptionalBean;-><init>()V

    sput-object v0, Lcn/hutool/core/bean/OptionalBean;->EMPTY:Lcn/hutool/core/bean/OptionalBean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcn/hutool/core/bean/OptionalBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/core/bean/OptionalBean<",
            "TT;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcn/hutool/core/bean/OptionalBean;->EMPTY:Lcn/hutool/core/bean/OptionalBean;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcn/hutool/core/bean/OptionalBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/bean/OptionalBean<",
            "TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcn/hutool/core/bean/OptionalBean;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/OptionalBean;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcn/hutool/core/bean/OptionalBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/bean/OptionalBean<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 72
    invoke-static {}, Lcn/hutool/core/bean/OptionalBean;->empty()Lcn/hutool/core/bean/OptionalBean;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/hutool/core/bean/OptionalBean;->of(Ljava/lang/Object;)Lcn/hutool/core/bean/OptionalBean;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getBean(Ljava/util/function/Function;)Lcn/hutool/core/bean/OptionalBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;)",
            "Lcn/hutool/core/bean/OptionalBean<",
            "TR;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcn/hutool/core/bean/OptionalBean$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/bean/OptionalBean;->empty()Lcn/hutool/core/bean/OptionalBean;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/bean/OptionalBean;->ofNullable(Ljava/lang/Object;)Lcn/hutool/core/bean/OptionalBean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcn/hutool/core/bean/OptionalBean;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
