.class public Lcn/hutool/core/lang/mutable/MutableByte;
.super Ljava/lang/Number;
.source "MutableByte.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableByte;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 27
    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lcn/hutool/core/lang/mutable/MutableByte;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-void
.end method


# virtual methods
.method public add(B)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    .line 91
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    .line 102
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-object p0
.end method

.method public byteValue()B
    .locals 1

    .line 132
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return v0
.end method

.method public compareTo(Lcn/hutool/core/lang/mutable/MutableByte;)I
    .locals 1

    .line 189
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    iget-byte p1, p1, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->compare(BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableByte;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableByte;->compareTo(Lcn/hutool/core/lang/mutable/MutableByte;)I

    move-result p1

    return p1
.end method

.method public decrement()Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    .line 80
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 152
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableByte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableByte;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableByte;->byteValue()B

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 147
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    int-to-float v0, v0

    return v0
.end method

.method public get()Ljava/lang/Byte;
    .locals 1

    .line 49
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableByte;->get()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 177
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return v0
.end method

.method public increment()Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    .line 71
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-object p0
.end method

.method public intValue()I
    .locals 1

    .line 137
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 142
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public set(B)V
    .locals 0

    .line 57
    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public set(Ljava/lang/Number;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableByte;->set(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(B)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    .line 113
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-object p0
.end method

.method public subtract(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableByte;
    .locals 1

    .line 125
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 195
    iget-byte v0, p0, Lcn/hutool/core/lang/mutable/MutableByte;->value:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
