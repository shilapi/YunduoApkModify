.class public Lcn/hutool/poi/excel/cell/CellLocation;
.super Ljava/lang/Object;
.source "CellLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    .line 26
    iput p2, p0, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Lcn/hutool/poi/excel/cell/CellLocation;

    .line 54
    iget v2, p0, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    iget v3, p1, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    iget p1, p1, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getX()I
    .locals 1

    .line 30
    iget v0, p0, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 38
    iget v0, p0, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    iget v1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setX(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CellLocation{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/hutool/poi/excel/cell/CellLocation;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
