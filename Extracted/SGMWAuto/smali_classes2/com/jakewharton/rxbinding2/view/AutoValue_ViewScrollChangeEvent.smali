.class final Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;
.source "AutoValue_ViewScrollChangeEvent.java"


# instance fields
.field private final oldScrollX:I

.field private final oldScrollY:I

.field private final scrollX:I

.field private final scrollY:I

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->view:Landroid/view/View;

    .line 31
    iput p2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollX:I

    .line 32
    iput p3, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollY:I

    .line 33
    iput p4, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollX:I

    .line 34
    iput p5, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollY:I

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
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 80
    check-cast p1, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;

    .line 81
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollX:I

    .line 82
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->scrollX()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollY:I

    .line 83
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->scrollY()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollX:I

    .line 84
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->oldScrollX()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollY:I

    .line 85
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewScrollChangeEvent;->oldScrollY()I

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

.method public hashCode()I
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 96
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollX:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 98
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollY:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 100
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollX:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollY:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public oldScrollX()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollX:I

    return v0
.end method

.method public oldScrollY()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollY:I

    return v0
.end method

.method public scrollX()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollX:I

    return v0
.end method

.method public scrollY()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollY:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewScrollChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->scrollY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldScrollX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldScrollY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->oldScrollY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewScrollChangeEvent;->view:Landroid/view/View;

    return-object v0
.end method
