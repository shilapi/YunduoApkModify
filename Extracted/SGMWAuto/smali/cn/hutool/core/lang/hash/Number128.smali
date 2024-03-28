.class public Lcn/hutool/core/lang/hash/Number128;
.super Ljava/lang/Object;
.source "Number128.java"


# instance fields
.field private highValue:J

.field private lowValue:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcn/hutool/core/lang/hash/Number128;->lowValue:J

    .line 22
    iput-wide p3, p0, Lcn/hutool/core/lang/hash/Number128;->highValue:J

    return-void
.end method


# virtual methods
.method public getHighValue()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->highValue:J

    return-wide v0
.end method

.method public getLongArray()[J
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 42
    iget-wide v1, p0, Lcn/hutool/core/lang/hash/Number128;->lowValue:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcn/hutool/core/lang/hash/Number128;->highValue:J

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0
.end method

.method public getLowValue()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcn/hutool/core/lang/hash/Number128;->lowValue:J

    return-wide v0
.end method

.method public setHighValue(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcn/hutool/core/lang/hash/Number128;->highValue:J

    return-void
.end method

.method public setLowValue(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcn/hutool/core/lang/hash/Number128;->lowValue:J

    return-void
.end method
