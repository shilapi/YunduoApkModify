.class public Lcn/hutool/core/lang/tree/Tree;
.super Ljava/util/LinkedHashMap;
.source "Tree.java"

# interfaces
.implements Lcn/hutool/core/lang/tree/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcn/hutool/core/lang/tree/Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private parent:Lcn/hutool/core/lang/tree/Tree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/tree/Tree;-><init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/lang/tree/TreeNodeConfig;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    sget-object v0, Lcn/hutool/core/lang/tree/TreeNodeConfig;->DEFAULT_CONFIG:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/lang/tree/TreeNodeConfig;

    iput-object p1, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Lcn/hutool/core/lang/tree/Node;)I
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/lang/tree/Node$-CC;->$default$compareTo(Lcn/hutool/core/lang/tree/Node;Lcn/hutool/core/lang/tree/Node;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/lang/tree/Node$-CC;->$default$compareTo(Lcn/hutool/core/lang/tree/Node;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getChildrenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/tree/Tree;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/tree/Tree;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 130
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/tree/Tree;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNode(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lcn/hutool/core/lang/tree/TreeUtil;->getNode(Lcn/hutool/core/lang/tree/Tree;Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public getParent()Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->parent:Lcn/hutool/core/lang/tree/Tree;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getParentIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/tree/Tree;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentsName(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->getNode(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/lang/tree/TreeUtil;->getParentsName(Lcn/hutool/core/lang/tree/Tree;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParentsName(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {p0, p1}, Lcn/hutool/core/lang/tree/TreeUtil;->getParentsName(Lcn/hutool/core/lang/tree/Tree;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getWeight()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getWeightKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/tree/Tree;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Key must be not empty !"

    .line 166
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/lang/tree/Tree;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getChildrenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/lang/tree/Tree;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/lang/tree/Tree;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/lang/tree/Tree;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setParent(Lcn/hutool/core/lang/tree/Tree;)Lcn/hutool/core/lang/tree/Tree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcn/hutool/core/lang/tree/Tree;->parent:Lcn/hutool/core/lang/tree/Tree;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcn/hutool/core/lang/tree/Tree;->getId()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getParentIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/lang/tree/Tree;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/Tree;->setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Tree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcn/hutool/core/lang/tree/Tree<",
            "TT;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcn/hutool/core/lang/tree/Tree;->treeNodeConfig:Lcn/hutool/core/lang/tree/TreeNodeConfig;

    invoke-virtual {v0}, Lcn/hutool/core/lang/tree/TreeNodeConfig;->getWeightKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/lang/tree/Tree;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
