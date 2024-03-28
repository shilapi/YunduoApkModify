.class public Lcom/elvishew/xlog/interceptor/BlacklistTagsFilterInterceptor;
.super Lcom/elvishew/xlog/interceptor/AbstractFilterInterceptor;
.source "BlacklistTagsFilterInterceptor.java"


# instance fields
.field private blacklistTags:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/elvishew/xlog/interceptor/AbstractFilterInterceptor;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/elvishew/xlog/interceptor/BlacklistTagsFilterInterceptor;->blacklistTags:Ljava/lang/Iterable;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/elvishew/xlog/interceptor/BlacklistTagsFilterInterceptor;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method protected reject(Lcom/elvishew/xlog/LogItem;)Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/elvishew/xlog/interceptor/BlacklistTagsFilterInterceptor;->blacklistTags:Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v2, p1, Lcom/elvishew/xlog/LogItem;->tag:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
