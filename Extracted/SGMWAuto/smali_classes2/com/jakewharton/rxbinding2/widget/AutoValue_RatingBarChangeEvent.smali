.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;
.source "AutoValue_RatingBarChangeEvent.java"


# instance fields
.field private final fromUser:Z

.field private final rating:F

.field private final view:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    .line 25
    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    .line 26
    iput-boolean p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 60
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;

    .line 61
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->view()Landroid/widget/RatingBar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->rating()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    .line 63
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/RatingBarChangeEvent;->fromUser()Z

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

.method public fromUser()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 76
    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public rating()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RatingBarChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->fromUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/RatingBar;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_RatingBarChangeEvent;->view:Landroid/widget/RatingBar;

    return-object v0
.end method
