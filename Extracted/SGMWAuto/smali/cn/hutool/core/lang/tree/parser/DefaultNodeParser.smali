.class public Lcn/hutool/core/lang/tree/parser/DefaultNodeParser;
.super Ljava/lang/Object;
.source "DefaultNodeParser.java"

# interfaces
.implements Lcn/hutool/core/lang/tree/parser/NodeParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/tree/parser/NodeParser<",
        "Lcn/hutool/core/lang/tree/TreeNode<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcn/hutool/core/lang/tree/TreeNode;Lcn/hutool/core/lang/tree/Tree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    .line 20
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getParentId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    .line 21
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getWeight()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;

    .line 22
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/hutool/core/lang/tree/Tree;->setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;

    .line 25
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/TreeNode;->getExtra()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/lang/tree/Tree;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Lcn/hutool/core/lang/tree/Tree;)V
    .locals 0

    .line 15
    check-cast p1, Lcn/hutool/core/lang/tree/TreeNode;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser;->parse(Lcn/hutool/core/lang/tree/TreeNode;Lcn/hutool/core/lang/tree/Tree;)V

    return-void
.end method
