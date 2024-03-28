.class final Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;
.super Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;
.source "AutoValue_SeekBarStartChangeEvent.java"


# instance fields
.field private final view:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;-><init>()V

    const-string v0, "Null view"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/widget/SeekBarStartChangeEvent;->view()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarStartChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public view()Landroid/widget/SeekBar;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/AutoValue_SeekBarStartChangeEvent;->view:Landroid/widget/SeekBar;

    return-object v0
.end method
