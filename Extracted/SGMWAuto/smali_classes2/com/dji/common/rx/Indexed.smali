.class public final Lcom/dji/common/rx/Indexed;
.super Ljava/lang/Object;
.source "Indexed.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final index:J

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/dji/common/rx/Indexed;->value:Ljava/lang/Object;

    .line 22
    iput-wide p2, p0, Lcom/dji/common/rx/Indexed;->index:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 48
    instance-of v0, p1, Lcom/dji/common/rx/Indexed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/dji/common/rx/Indexed;

    .line 50
    iget-object v0, p0, Lcom/dji/common/rx/Indexed;->value:Ljava/lang/Object;

    iget-object v2, p1, Lcom/dji/common/rx/Indexed;->value:Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/ObjectHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/dji/common/rx/Indexed;->index:J

    iget-wide v4, p1, Lcom/dji/common/rx/Indexed;->index:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/dji/common/rx/Indexed;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 59
    iget-wide v2, p0, Lcom/dji/common/rx/Indexed;->index:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public index()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/dji/common/rx/Indexed;->index:J

    return-wide v0
.end method

.method public isFirst()Z
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/dji/common/rx/Indexed;->index:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indexed[index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/common/rx/Indexed;->index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/common/rx/Indexed;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/dji/common/rx/Indexed;->value:Ljava/lang/Object;

    return-object v0
.end method
