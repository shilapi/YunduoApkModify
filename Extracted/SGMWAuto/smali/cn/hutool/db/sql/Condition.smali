.class public Lcn/hutool/db/sql/Condition;
.super Lcn/hutool/core/clone/CloneSupport;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/db/sql/Condition$LikeType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/clone/CloneSupport<",
        "Lcn/hutool/db/sql/Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final OPERATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPERATOR_BETWEEN:Ljava/lang/String; = "BETWEEN"

.field private static final OPERATOR_IN:Ljava/lang/String; = "IN"

.field private static final OPERATOR_IS:Ljava/lang/String; = "IS"

.field private static final OPERATOR_IS_NOT:Ljava/lang/String; = "IS NOT"

.field private static final OPERATOR_LIKE:Ljava/lang/String; = "LIKE"

.field private static final VALUE_NULL:Ljava/lang/String; = "NULL"


# instance fields
.field private field:Ljava/lang/String;

.field private isPlaceHolder:Z

.field private linkOperator:Lcn/hutool/db/sql/LogicalOperator;

.field private operator:Ljava/lang/String;

.field private secondValue:Ljava/lang/Object;

.field private value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "<>"

    const-string v1, "<="

    const-string v2, "<"

    const-string v3, ">="

    const-string v4, ">"

    const-string v5, "="

    const-string v6, "!="

    const-string v7, "IN"

    .line 47
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/sql/Condition;->OPERATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcn/hutool/core/clone/CloneSupport;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    .line 75
    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->linkOperator:Lcn/hutool/db/sql/LogicalOperator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "="

    .line 112
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/db/sql/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcn/hutool/db/sql/Condition;->parseValue()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcn/hutool/core/clone/CloneSupport;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    .line 75
    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->linkOperator:Lcn/hutool/db/sql/LogicalOperator;

    .line 137
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->field:Ljava/lang/String;

    const-string p1, "LIKE"

    .line 138
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    const/4 p1, 0x0

    .line 139
    invoke-static {p2, p3, p1}, Lcn/hutool/db/sql/SqlUtil;->buildLikeValue(Ljava/lang/String;Lcn/hutool/db/sql/Condition$LikeType;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcn/hutool/core/clone/CloneSupport;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    .line 75
    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->linkOperator:Lcn/hutool/db/sql/LogicalOperator;

    .line 124
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->field:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcn/hutool/core/clone/CloneSupport;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    .line 75
    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->linkOperator:Lcn/hutool/db/sql/LogicalOperator;

    .line 102
    iput-boolean p1, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    return-void
.end method

.method private buildValuePartForBETWEEN(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isPlaceHolder()Z

    move-result v0

    const-string v1, " ?"

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 368
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 372
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v0, " "

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    invoke-virtual {v0}, Lcn/hutool/db/sql/LogicalOperator;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isPlaceHolder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    .line 381
    iget-object p1, p0, Lcn/hutool/db/sql/Condition;->secondValue:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcn/hutool/db/sql/Condition;->secondValue:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void
.end method

.method private buildValuePartForIN(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, " ("

    .line 397
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    .line 399
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isPlaceHolder()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_1

    .line 402
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 403
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_0
    const-class v1, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 407
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "?"

    invoke-static {v3, v1, v2}, Lcn/hutool/core/util/StrUtil;->repeatAndJoin(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 409
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 412
    invoke-static {v2, p2}, Lcn/hutool/core/util/StrUtil;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/16 p2, 0x29

    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/db/sql/Condition;
    .locals 1

    .line 85
    new-instance v0, Lcn/hutool/db/sql/Condition;

    invoke-direct {v0, p0, p1}, Lcn/hutool/db/sql/Condition;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private parseValue()V
    .locals 7

    .line 425
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    const-string v1, "IS"

    const-string v2, "NULL"

    if-nez v0, :cond_0

    .line 426
    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 427
    iput-object v2, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    return-void

    .line 432
    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    if-nez v3, :cond_e

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 438
    :cond_1
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    return-void

    .line 442
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 443
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 448
    :cond_3
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    .line 451
    invoke-static {v0, v3}, Lcn/hutool/core/util/StrUtil;->endWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    const-string v3, "= null"

    .line 452
    invoke-static {v3, v0}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "is null"

    invoke-static {v3, v0}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "!= null"

    .line 458
    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "is not null"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    const-string v0, "IS NOT"

    .line 460
    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 461
    iput-object v2, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    .line 462
    iput-boolean v4, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    return-void

    .line 454
    :cond_6
    :goto_0
    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 455
    iput-object v2, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    .line 456
    iput-boolean v4, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    return-void

    :cond_7
    const/16 v1, 0x20

    const/4 v2, 0x2

    .line 467
    invoke-static {v0, v1, v2}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_8

    return-void

    .line 473
    :cond_8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 474
    sget-object v3, Lcn/hutool/db/sql/Condition;->OPERATORS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 475
    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 477
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isOperatorIn()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcn/hutool/db/sql/Condition;->tryToNumber(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    return-void

    :cond_a
    const-string v3, "LIKE"

    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 484
    iput-object v3, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 485
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/Condition;->unwrapQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    return-void

    :cond_b
    const-string v3, "BETWEEN"

    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 491
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcn/hutool/db/sql/LogicalOperator;->AND:Lcn/hutool/db/sql/LogicalOperator;

    invoke-virtual {v1}, Lcn/hutool/db/sql/LogicalOperator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v5}, Lcn/hutool/core/text/StrSpliter;->splitTrimIgnoreCase(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_c

    return-void

    .line 497
    :cond_c
    iput-object v3, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    .line 498
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/db/sql/Condition;->unwrapQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    .line 499
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/db/sql/Condition;->unwrapQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->secondValue:Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    :goto_2
    const-string v0, "IN"

    .line 433
    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    return-void
.end method

.method private static tryToNumber(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 540
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 545
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static unwrapQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 513
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    const/16 v3, 0x27

    if-eq v3, v2, :cond_1

    const/16 v3, 0x22

    if-ne v3, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v4

    :cond_2
    if-nez v1, :cond_3

    return-object p0

    .line 530
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkValueNull()Lcn/hutool/db/sql/Condition;
    .locals 1

    .line 266
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "IS"

    .line 267
    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    const-string v0, "NULL"

    .line 268
    iput-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getField()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->field:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkOperator()Lcn/hutool/db/sql/LogicalOperator;
    .locals 1

    .line 298
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->linkOperator:Lcn/hutool/db/sql/LogicalOperator;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondValue()Ljava/lang/Object;
    .locals 1

    .line 279
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->secondValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 187
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isOperatorBetween()Z
    .locals 2

    .line 237
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    const-string v1, "BETWEEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOperatorIn()Z
    .locals 2

    .line 247
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    const-string v1, "IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOperatorIs()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    const-string v1, "IS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isPlaceHolder()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    return v0
.end method

.method public setField(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->field:Ljava/lang/String;

    return-void
.end method

.method public setLinkOperator(Lcn/hutool/db/sql/LogicalOperator;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->linkOperator:Lcn/hutool/db/sql/LogicalOperator;

    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    return-void
.end method

.method public setPlaceHolder(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcn/hutool/db/sql/Condition;->isPlaceHolder:Z

    return-void
.end method

.method public setSecondValue(Ljava/lang/Object;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->secondValue:Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcn/hutool/db/sql/Condition;->setValue(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 208
    invoke-direct {p0}, Lcn/hutool/db/sql/Condition;->parseValue()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lcn/hutool/db/sql/Condition;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 325
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->checkValueNull()Lcn/hutool/db/sql/Condition;

    .line 330
    iget-object v1, p0, Lcn/hutool/db/sql/Condition;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/db/sql/Condition;->operator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isOperatorBetween()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    invoke-direct {p0, v0, p1}, Lcn/hutool/db/sql/Condition;->buildValuePartForBETWEEN(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isOperatorIn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-direct {p0, v0, p1}, Lcn/hutool/db/sql/Condition;->buildValuePartForIN(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isPlaceHolder()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcn/hutool/db/sql/Condition;->isOperatorIs()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, " ?"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 342
    iget-object v1, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/hutool/db/sql/Condition;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
