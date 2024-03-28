.class public final synthetic Lcn/hutool/core/net/url/UrlQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/net/url/UrlQuery;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/net/url/UrlQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/net/url/UrlQuery$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/net/url/UrlQuery;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/net/url/UrlQuery$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/net/url/UrlQuery;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/net/url/UrlQuery;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcn/hutool/core/net/url/UrlQuery;

    return-void
.end method
