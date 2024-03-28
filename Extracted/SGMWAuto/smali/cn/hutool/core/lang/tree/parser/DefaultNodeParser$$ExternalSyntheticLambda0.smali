.class public final synthetic Lcn/hutool/core/lang/tree/parser/DefaultNodeParser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcn/hutool/core/lang/tree/Tree;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/tree/Tree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/lang/tree/Tree;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser$$ExternalSyntheticLambda0;->f$0:Lcn/hutool/core/lang/tree/Tree;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/lang/tree/Tree;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
