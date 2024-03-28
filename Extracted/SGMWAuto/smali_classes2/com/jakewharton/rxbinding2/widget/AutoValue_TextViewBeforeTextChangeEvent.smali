.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;
.source "AutoValue_TextViewBeforeTextChangeEvent.java"


# instance fields
.field private final after:I

.field private final count:I

.field private final start:I

.field private final text:Ljava/lang/CharSequence;

.field private final view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->view:Landroid/widget/TextView;

    const-string p1, "Null text"

    .line 32
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->text:Ljava/lang/CharSequence;

    .line 35
    iput p3, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->start:I

    .line 36
    iput p4, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->count:I

    .line 37
    iput p5, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->after:I

    return-void
.end method


# virtual methods
.method public after()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->after:I

    return v0
.end method

.method public count()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 84
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;

    .line 85
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->view:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->view()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->text:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->text()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->start:I

    .line 87
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->start()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->count:I

    .line 88
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->count()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->after:I

    .line 89
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/TextViewBeforeTextChangeEvent;->after()I

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

    .line 98
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->view:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->start:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->count:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->after:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public start()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->start:I

    return v0
.end method

.method public text()Ljava/lang/CharSequence;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewBeforeTextChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->view:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->after:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_TextViewBeforeTextChangeEvent;->view:Landroid/widget/TextView;

    return-object v0
.end method
