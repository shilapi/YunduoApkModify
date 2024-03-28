.class public final synthetic Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/http/HttpRequest;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/http/HttpRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/http/HttpRequest$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/http/HttpRequest;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/http/HttpRequest;->form(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/http/HttpRequest;

    return-void
.end method
