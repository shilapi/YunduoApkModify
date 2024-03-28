.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;
.super Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;
.source "AutoValue_AbsListViewScrollEvent.java"


# instance fields
.field private final firstVisibleItem:I

.field private final scrollState:I

.field private final totalItemCount:I

.field private final view:Landroid/widget/AbsListView;

.field private final visibleItemCount:I


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;IIII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;-><init>()V

    const-string v0, "Null view"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    .line 31
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->scrollState:I

    .line 32
    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->firstVisibleItem:I

    .line 33
    iput p4, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->visibleItemCount:I

    .line 34
    iput p5, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->totalItemCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;

    .line 81
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->view()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->scrollState:I

    .line 82
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->scrollState()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->firstVisibleItem:I

    .line 83
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->firstVisibleItem()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->visibleItemCount:I

    .line 84
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->visibleItemCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->totalItemCount:I

    .line 85
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/AbsListViewScrollEvent;->totalItemCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public firstVisibleItem()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->firstVisibleItem:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->scrollState:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->firstVisibleItem:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 100
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->visibleItemCount:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->totalItemCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public scrollState()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->scrollState:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsListViewScrollEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->scrollState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstVisibleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->firstVisibleItem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->visibleItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->totalItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalItemCount()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->totalItemCount:I

    return v0
.end method

.method public view()Landroid/widget/AbsListView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->view:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public visibleItemCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_AbsListViewScrollEvent;->visibleItemCount:I

    return v0
.end method
