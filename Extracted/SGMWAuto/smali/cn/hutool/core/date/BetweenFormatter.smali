.class public Lcn/hutool/core/date/BetweenFormatter;
.super Ljava/lang/Object;
.source "BetweenFormatter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/date/BetweenFormatter$Level;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private betweenMs:J

.field private level:Lcn/hutool/core/date/BetweenFormatter$Level;

.field private final levelMaxCount:I


# direct methods
.method public constructor <init>(JLcn/hutool/core/date/BetweenFormatter$Level;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/core/date/BetweenFormatter;-><init>(JLcn/hutool/core/date/BetweenFormatter$Level;I)V

    return-void
.end method

.method public constructor <init>(JLcn/hutool/core/date/BetweenFormatter$Level;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    .line 53
    iput-object p3, p0, Lcn/hutool/core/date/BetweenFormatter;->level:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 54
    iput p4, p0, Lcn/hutool/core/date/BetweenFormatter;->levelMaxCount:I

    return-void
.end method

.method private isLevelCountValid(I)Z
    .locals 1

    .line 213
    iget v0, p0, Lcn/hutool/core/date/BetweenFormatter;->levelMaxCount:I

    if-lez v0, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public format()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-wide v2, v0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-lez v6, :cond_4

    .line 65
    sget-object v6, Lcn/hutool/core/date/DateUnit;->DAY:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v8

    div-long/2addr v2, v8

    .line 66
    iget-wide v8, v0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    sget-object v6, Lcn/hutool/core/date/DateUnit;->HOUR:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x18

    mul-long/2addr v10, v2

    sub-long/2addr v8, v10

    .line 67
    iget-wide v12, v0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    sget-object v6, Lcn/hutool/core/date/DateUnit;->MINUTE:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v14

    div-long/2addr v12, v14

    const-wide/16 v14, 0x3c

    mul-long v16, v10, v14

    sub-long v12, v12, v16

    mul-long v16, v8, v14

    sub-long v12, v12, v16

    add-long/2addr v10, v8

    mul-long/2addr v10, v14

    add-long/2addr v10, v12

    mul-long/2addr v10, v14

    .line 70
    iget-wide v14, v0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    sget-object v6, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v16

    div-long v14, v14, v16

    sub-long/2addr v14, v10

    .line 71
    iget-wide v4, v0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    add-long/2addr v10, v14

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    sub-long/2addr v4, v10

    .line 73
    iget-object v6, v0, Lcn/hutool/core/date/BetweenFormatter;->level:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v6}, Lcn/hutool/core/date/BetweenFormatter$Level;->ordinal()I

    move-result v6

    .line 76
    invoke-direct {v0, v7}, Lcn/hutool/core/date/BetweenFormatter;->isLevelCountValid(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v18, v10, v2

    if-eqz v18, :cond_0

    sget-object v10, Lcn/hutool/core/date/BetweenFormatter$Level;->DAY:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v10}, Lcn/hutool/core/date/BetweenFormatter$Level;->ordinal()I

    move-result v10

    if-lt v6, v10, :cond_0

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/hutool/core/date/BetweenFormatter$Level;->DAY:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v2}, Lcn/hutool/core/date/BetweenFormatter$Level;->access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v7

    .line 80
    :goto_0
    invoke-direct {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->isLevelCountValid(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v10, 0x0

    cmp-long v3, v10, v8

    if-eqz v3, :cond_1

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->HOUR:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->ordinal()I

    move-result v3

    if-lt v6, v3, :cond_1

    .line 81
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->HOUR:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 84
    :cond_1
    invoke-direct {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->isLevelCountValid(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_2

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->MINUTE:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->ordinal()I

    move-result v3

    if-lt v6, v3, :cond_2

    .line 85
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->MINUTE:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 88
    :cond_2
    invoke-direct {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->isLevelCountValid(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v3, v8, v14

    if-eqz v3, :cond_3

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->SECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->ordinal()I

    move-result v3

    if-lt v6, v3, :cond_3

    .line 89
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->SECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v3}, Lcn/hutool/core/date/BetweenFormatter$Level;->access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_3
    invoke-direct {v0, v2}, Lcn/hutool/core/date/BetweenFormatter;->isLevelCountValid(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    sget-object v2, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v2}, Lcn/hutool/core/date/BetweenFormatter$Level;->ordinal()I

    move-result v2

    if-lt v6, v2, :cond_4

    .line 93
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v2}, Lcn/hutool/core/date/BetweenFormatter$Level;->access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/hutool/core/date/BetweenFormatter;->level:Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v2}, Lcn/hutool/core/date/BetweenFormatter$Level;->access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getBetweenMs()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    return-wide v0
.end method

.method public getLevel()Lcn/hutool/core/date/BetweenFormatter$Level;
    .locals 1

    .line 129
    iget-object v0, p0, Lcn/hutool/core/date/BetweenFormatter;->level:Lcn/hutool/core/date/BetweenFormatter$Level;

    return-object v0
.end method

.method public setBetweenMs(J)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lcn/hutool/core/date/BetweenFormatter;->betweenMs:J

    return-void
.end method

.method public setLevel(Lcn/hutool/core/date/BetweenFormatter$Level;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/hutool/core/date/BetweenFormatter;->level:Lcn/hutool/core/date/BetweenFormatter$Level;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcn/hutool/core/date/BetweenFormatter;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
