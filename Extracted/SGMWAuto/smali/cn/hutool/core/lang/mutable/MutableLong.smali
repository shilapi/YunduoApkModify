.class public Lcn/hutool/core/lang/mutable/MutableLong;
.super Ljava/lang/Number;
.source "MutableLong.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcn/hutool/core/lang/mutable/Mutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcn/hutool/core/lang/mutable/MutableLong;",
        ">;",
        "Lcn/hutool/core/lang/mutable/Mutable<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 27
    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/mutable/MutableLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-void
.end method


# virtual methods
.method public add(J)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 2

    .line 91
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-object p0
.end method

.method public add(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    .line 102
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-object p0
.end method

.method public compareTo(Lcn/hutool/core/lang/mutable/MutableLong;)I
    .locals 4

    .line 184
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    iget-wide v2, p1, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    invoke-static {v0, v1, v2, v3}, Lcn/hutool/core/util/NumberUtil;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcn/hutool/core/lang/mutable/MutableLong;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableLong;->compareTo(Lcn/hutool/core/lang/mutable/MutableLong;)I

    move-result p1

    return p1
.end method

.method public decrement()Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    .line 80
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-object p0
.end method

.method public doubleValue()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 164
    instance-of v0, p1, Lcn/hutool/core/lang/mutable/MutableLong;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    iget-wide v2, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    check-cast p1, Lcn/hutool/core/lang/mutable/MutableLong;

    invoke-virtual {p1}, Lcn/hutool/core/lang/mutable/MutableLong;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 142
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    long-to-float v0, v0

    return v0
.end method

.method public get()Ljava/lang/Long;
    .locals 2

    .line 49
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcn/hutool/core/lang/mutable/MutableLong;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 172
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public increment()Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    .line 71
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-object p0
.end method

.method public intValue()I
    .locals 2

    .line 132
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-wide v0
.end method

.method public set(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public set(Ljava/lang/Number;)V
    .locals 2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/mutable/MutableLong;->set(Ljava/lang/Number;)V

    return-void
.end method

.method public subtract(J)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 2

    .line 113
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-object p0
.end method

.method public subtract(Ljava/lang/Number;)Lcn/hutool/core/lang/mutable/MutableLong;
    .locals 4

    .line 125
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    iget-wide v0, p0, Lcn/hutool/core/lang/mutable/MutableLong;->value:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
