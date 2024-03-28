.class public Lcn/hutool/core/lang/tree/TreeUtil;
.super Ljava/lang/Object;
.source "TreeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/lang/tree/TreeUtil;->build(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TE;>;>;TE;)",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->DEFAULT_CONFIG:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    new-instance v1, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser;

    invoke-direct {v1}, Lcn/hutool/core/lang/tree/parser/DefaultNodeParser;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/lang/tree/TreeUtil;->build(Ljava/util/List;Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;Lcn/hutool/core/lang/tree/parser/NodeParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static build(Ljava/util/List;Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;Lcn/hutool/core/lang/tree/parser/NodeParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TE;",
            "Lcn/hutool/core/lang/tree/TreeNodeConfig;",
            "Lcn/hutool/core/lang/tree/parser/NodeParser<",
            "TT;TE;>;)",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcn/hutool/core/lang/tree/Tree;

    .line 67
    invoke-static {v1}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    new-instance v3, Lcn/hutool/core/lang/tree/Tree;

    invoke-direct {v3, p2}, Lcn/hutool/core/lang/tree/Tree;-><init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V

    .line 71
    invoke-interface {p3, v2, v3}, Lcn/hutool/core/lang/tree/parser/NodeParser;->parse(Ljava/lang/Object;Lcn/hutool/core/lang/tree/Tree;)V

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v0, [Lcn/hutool/core/lang/tree/Tree;

    .line 75
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/core/lang/tree/Tree;

    .line 77
    invoke-virtual {v2}, Lcn/hutool/core/lang/tree/Tree;->getParentId()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/hutool/core/util/ObjectUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p2}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getDeep()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcn/hutool/core/lang/tree/TreeUtil;->innerBuild(Ljava/util/List;Lcn/hutool/core/lang/tree/Tree;ILjava/lang/Integer;)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static build(Ljava/util/List;Ljava/lang/Object;Lcn/hutool/core/lang/tree/parser/NodeParser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TE;",
            "Lcn/hutool/core/lang/tree/parser/NodeParser<",
            "TT;TE;>;)",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TE;>;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->DEFAULT_CONFIG:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/lang/tree/TreeUtil;->build(Ljava/util/List;Ljava/lang/Object;Lcn/hutool/core/lang/tree/TreeNodeConfig;Lcn/hutool/core/lang/tree/parser/NodeParser;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNode(Lcn/hutool/core/lang/tree/Tree;Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getChildren()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 144
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/lang/tree/Tree;

    .line 145
    invoke-virtual {v1, p1}, Lcn/hutool/core/lang/tree/Tree;->getNode(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static getParentsName(Lcn/hutool/core/lang/tree/Tree;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getParent()Lcn/hutool/core/lang/tree/Tree;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lcn/hutool/core/lang/tree/Tree;->getParent()Lcn/hutool/core/lang/tree/Tree;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static innerBuild(Ljava/util/List;Lcn/hutool/core/lang/tree/Tree;ILjava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/core/lang/tree/Tree;

    .line 108
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcn/hutool/core/lang/tree/Tree;->getParentId()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/Tree;->getChildren()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    new-array v2, v2, [Lcn/hutool/core/lang/tree/Tree;

    .line 111
    invoke-static {v2}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Lcn/hutool/core/lang/tree/Tree;->setChildren(Ljava/util/List;)V

    .line 114
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1, p1}, Lcn/hutool/core/lang/tree/Tree;->setParent(Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;

    add-int/lit8 v2, p2, 0x1

    .line 117
    invoke-static {p0, v1, v2, p3}, Lcn/hutool/core/lang/tree/TreeUtil;->innerBuild(Ljava/util/List;Lcn/hutool/core/lang/tree/Tree;ILjava/lang/Integer;)V

    goto :goto_0

    :cond_4
    return-void
.end method
