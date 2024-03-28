.class public Lcn/hutool/core/lang/tree/TreeNode;
.super Ljava/lang/Object;
.source "TreeNode.java"

# interfaces
.implements Lcn/hutool/core/lang/tree/Node;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/tree/Node<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/CharSequence;

.field private parentId:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private weight:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->weight:Ljava/lang/Comparable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Comparable<",
            "*>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->weight:Ljava/lang/Comparable;

    .line 59
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->id:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lcn/hutool/core/lang/tree/TreeNode;->parentId:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lcn/hutool/core/lang/tree/TreeNode;->name:Ljava/lang/CharSequence;

    if-eqz p4, :cond_0

    .line 63
    iput-object p4, p0, Lcn/hutool/core/lang/tree/TreeNode;->weight:Ljava/lang/Comparable;

    :cond_0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Lcn/hutool/core/lang/tree/TreeNode;

    .line 143
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->id:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/lang/tree/TreeNode;->id:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->name:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->parentId:Ljava/lang/Object;

    return-object v0
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

    .line 103
    iget-object v0, p0, Lcn/hutool/core/lang/tree/TreeNode;->weight:Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Lcn/hutool/core/lang/tree/TreeNode;->id:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setExtra(Ljava/util/Map;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->extra:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/CharSequence;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->name:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public setParentId(Ljava/lang/Object;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->parentId:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/Node;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/tree/TreeNode;->setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public setWeight(Ljava/lang/Comparable;)Lcn/hutool/core/lang/tree/TreeNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcn/hutool/core/lang/tree/TreeNode<",
            "TT;>;"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcn/hutool/core/lang/tree/TreeNode;->weight:Ljava/lang/Comparable;

    return-object p0
.end method
