.class final Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;
.source "AutoValue_ViewGroupHierarchyChildViewAddEvent.java"


# instance fields
.field private final child:Landroid/view/View;

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;-><init>()V

    const-string v0, "Null view"

    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    const-string p1, "Null child"

    .line 24
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public child()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;

    .line 56
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;->view()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewGroupHierarchyChildViewAddEvent;->child()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewGroupHierarchyChildViewAddEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->child:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/ViewGroup;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewGroupHierarchyChildViewAddEvent;->view:Landroid/view/ViewGroup;

    return-object v0
.end method
