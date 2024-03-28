.class final Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
.source "AutoValue_ViewLayoutChangeEvent.java"


# instance fields
.field private final bottom:I

.field private final left:I

.field private final oldBottom:I

.field private final oldLeft:I

.field private final oldRight:I

.field private final oldTop:I

.field private final right:I

.field private final top:I

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 40
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->view:Landroid/view/View;

    .line 43
    iput p2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->left:I

    .line 44
    iput p3, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->top:I

    .line 45
    iput p4, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->right:I

    .line 46
    iput p5, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->bottom:I

    .line 47
    iput p6, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldLeft:I

    .line 48
    iput p7, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldTop:I

    .line 49
    iput p8, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldRight:I

    .line 50
    iput p9, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldBottom:I

    return-void
.end method


# virtual methods
.method public bottom()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->bottom:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 120
    check-cast p1, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    .line 121
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->view()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->left:I

    .line 122
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->top:I

    .line 123
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->right:I

    .line 124
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->right()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->bottom:I

    .line 125
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->bottom()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldLeft:I

    .line 126
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldLeft()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldTop:I

    .line 127
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldTop()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldRight:I

    .line 128
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldRight()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldBottom:I

    .line 129
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->oldBottom()I

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

    .line 138
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 140
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->left:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->top:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 144
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->right:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 146
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->bottom:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldLeft:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 150
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldTop:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 152
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldRight:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 154
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldBottom:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public left()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->left:I

    return v0
.end method

.method public oldBottom()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldBottom:I

    return v0
.end method

.method public oldLeft()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldLeft:I

    return v0
.end method

.method public oldRight()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldRight:I

    return v0
.end method

.method public oldTop()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldTop:I

    return v0
.end method

.method public right()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->right:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewLayoutChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->oldBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->top:I

    return v0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->view:Landroid/view/View;

    return-object v0
.end method
