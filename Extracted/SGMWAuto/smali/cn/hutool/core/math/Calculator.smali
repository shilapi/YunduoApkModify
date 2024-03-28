.class public Lcn/hutool/core/math/Calculator;
.super Ljava/lang/Object;
.source "Calculator.java"


# instance fields
.field private final opStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final operatPriority:[I

.field private final postfixStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    .line 19
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcn/hutool/core/math/Calculator;->operatPriority:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x1
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method private calculate(Ljava/lang/String;Ljava/lang/String;C)Ljava/math/BigDecimal;
    .locals 4

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_3

    const/16 v0, 0x2b

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p3, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x2f

    if-ne p3, v0, :cond_0

    .line 186
    invoke-static {p1, p2}, Lcn/hutool/core/util/NumberUtil;->div(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p3, v3, [Ljava/lang/String;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 180
    invoke-static {p3}, Lcn/hutool/core/util/NumberUtil;->sub([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p3, v3, [Ljava/lang/String;

    aput-object p1, p3, v2

    aput-object p2, p3, v1

    .line 177
    invoke-static {p3}, Lcn/hutool/core/util/NumberUtil;->add([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {p1, p2}, Lcn/hutool/core/util/NumberUtil;->mul(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static conversion(Ljava/lang/String;)D
    .locals 2

    .line 29
    new-instance v0, Lcn/hutool/core/math/Calculator;

    invoke-direct {v0}, Lcn/hutool/core/math/Calculator;-><init>()V

    .line 30
    invoke-static {p0}, Lcn/hutool/core/math/Calculator;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcn/hutool/core/math/Calculator;->calculate(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private isOperator(C)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-ne p1, v0, :cond_0

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

.method private prepare(Ljava/lang/String;)V
    .locals 8

    .line 101
    iget-object v0, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    .line 106
    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_5

    .line 107
    aget-char v5, p1, v2

    .line 108
    invoke-direct {p0, v5}, Lcn/hutool/core/math/Calculator;->isOperator(C)Z

    move-result v6

    if-eqz v6, :cond_4

    if-lez v3, :cond_0

    .line 110
    iget-object v6, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x29

    const/16 v6, 0x28

    if-ne v5, v4, :cond_2

    .line 114
    :goto_1
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-eq v3, v6, :cond_1

    .line 115
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    iget-object v4, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_1
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_2
    if-eq v5, v6, :cond_3

    if-eq v3, v1, :cond_3

    .line 119
    invoke-virtual {p0, v5, v3}, Lcn/hutool/core/math/Calculator;->compare(CC)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    iget-object v4, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_2

    .line 123
    :cond_3
    iget-object v3, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v2, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    if-gt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    .line 131
    aget-char v0, p1, v4

    invoke-direct {p0, v0}, Lcn/hutool/core/math/Calculator;->isOperator(C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 132
    :cond_6
    iget-object v0, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_7
    :goto_5
    iget-object p1, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-eq p1, v1, :cond_8

    .line 136
    iget-object p1, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    iget-object v0, p0, Lcn/hutool/core/math/Calculator;->opStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    return-void
.end method

.method private static transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 41
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->cleanBlank(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    .line 42
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 44
    :goto_0
    array-length v2, p0

    const/16 v3, 0x28

    const/16 v4, 0x2d

    const/16 v5, 0x7e

    if-ge v1, v2, :cond_3

    .line 45
    aget-char v2, p0, v1

    if-ne v2, v4, :cond_2

    if-nez v1, :cond_0

    .line 47
    aput-char v5, p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 49
    aget-char v2, p0, v2

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x45

    if-eq v2, v3, :cond_1

    const/16 v3, 0x65

    if-ne v2, v3, :cond_2

    .line 51
    :cond_1
    aput-char v5, p0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_3
    aget-char v1, p0, v0

    if-eq v1, v5, :cond_5

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    aget-char v1, p0, v2

    if-ne v1, v3, :cond_4

    goto :goto_2

    .line 60
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 57
    :cond_5
    :goto_2
    aput-char v4, p0, v0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculate(Ljava/lang/String;)D
    .locals 6

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 72
    invoke-direct {p0, p1}, Lcn/hutool/core/math/Calculator;->prepare(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 75
    :goto_0
    iget-object p1, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcn/hutool/core/math/Calculator;->postfixStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lcn/hutool/core/math/Calculator;->isOperator(C)Z

    move-result v2

    const-string v3, "-"

    const-string/jumbo v4, "~"

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, v5, v2, p1}, Lcn/hutool/core/math/Calculator;->calculate(Ljava/lang/String;Ljava/lang/String;C)Ljava/math/BigDecimal;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public compare(CC)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcn/hutool/core/math/Calculator;->operatPriority:[I

    add-int/lit8 p2, p2, -0x28

    aget p2, v0, p2

    add-int/lit8 p1, p1, -0x28

    aget p1, v0, p1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
