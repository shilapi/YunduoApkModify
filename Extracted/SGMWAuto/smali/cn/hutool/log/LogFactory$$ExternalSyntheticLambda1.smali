.class public final synthetic Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcn/hutool/log/LogFactory;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/log/LogFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/log/LogFactory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/hutool/log/LogFactory$$ExternalSyntheticLambda1;->f$0:Lcn/hutool/log/LogFactory;

    invoke-virtual {v0, p1}, Lcn/hutool/log/LogFactory;->lambda$getLog$1$cn-hutool-log-LogFactory(Ljava/lang/Object;)Lcn/hutool/log/Log;

    move-result-object p1

    return-object p1
.end method
