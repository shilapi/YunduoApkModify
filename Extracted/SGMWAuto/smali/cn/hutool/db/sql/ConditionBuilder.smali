.class public Lcn/hutool/db/sql/ConditionBuilder;
.super Ljava/lang/Object;
.source "ConditionBuilder.java"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final conditions:[Lcn/hutool/db/sql/Condition;

.field private paramValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcn/hutool/db/sql/Condition;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcn/hutool/db/sql/ConditionBuilder;->conditions:[Lcn/hutool/db/sql/Condition;

    return-void
.end method

.method public static varargs of([Lcn/hutool/db/sql/Condition;)Lcn/hutool/db/sql/ConditionBuilder;
    .locals 1

    .line 30
    new-instance v0, Lcn/hutool/db/sql/ConditionBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/db/sql/ConditionBuilder;-><init>([Lcn/hutool/db/sql/Condition;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcn/hutool/db/sql/ConditionBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/hutool/db/sql/ConditionBuilder;->paramValues:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/ConditionBuilder;->paramValues:Ljava/util/List;

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcn/hutool/db/sql/ConditionBuilder;->paramValues:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcn/hutool/db/sql/ConditionBuilder;->build(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcn/hutool/db/sql/ConditionBuilder;->conditions:[Lcn/hutool/db/sql/Condition;

    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v1, p0, Lcn/hutool/db/sql/ConditionBuilder;->conditions:[Lcn/hutool/db/sql/Condition;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/16 v7, 0x20

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcn/hutool/db/sql/Condition;->getLinkOperator()Lcn/hutool/db/sql/LogicalOperator;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v6, p1}, Lcn/hutool/db/sql/Condition;->toString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParamValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcn/hutool/db/sql/ConditionBuilder;->paramValues:Ljava/util/List;

    invoke-static {v0}, Lcn/hutool/core/collection/ListUtil;->unmodifiable(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcn/hutool/db/sql/ConditionBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
