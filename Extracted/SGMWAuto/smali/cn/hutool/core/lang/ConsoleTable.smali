.class public Lcn/hutool/core/lang/ConsoleTable;
.super Ljava/lang/Object;
.source "ConsoleTable.java"


# static fields
.field private static final COLUMN_LINE:C = '|'

.field private static final CORNER:C = '+'

.field private static final LF:C = '\n'

.field private static final ROW_LINE:C = '-'

.field private static final SPACE:C = '\u3000'


# instance fields
.field private final BODY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final HEADER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private columnCharNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/ConsoleTable;->HEADER_LIST:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/lang/ConsoleTable;->BODY_LIST:Ljava/util/List;

    return-void
.end method

.method public static create()Lcn/hutool/core/lang/ConsoleTable;
    .locals 1

    .line 45
    new-instance v0, Lcn/hutool/core/lang/ConsoleTable;

    invoke-direct {v0}, Lcn/hutool/core/lang/ConsoleTable;-><init>()V

    return-object v0
.end method

.method private fillBorder(Ljava/lang/StringBuilder;)V
    .locals 5

    const/16 v0, 0x2b

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcn/hutool/core/lang/ConsoleTable;->columnCharNumber:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x2d

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const-string v4, ""

    invoke-static {v4, v3, v2}, Lcn/hutool/core/util/StrUtil;->fillAfter(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/hutool/core/convert/Convert;->toSBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private fillColumns(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 85
    aget-object v1, p2, v0

    .line 86
    invoke-static {v1}, Lcn/hutool/core/convert/Convert;->toSBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcn/hutool/core/lang/ConsoleTable;->columnCharNumber:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 90
    iget-object v2, p0, Lcn/hutool/core/lang/ConsoleTable;->columnCharNumber:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fillRow(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/16 v3, 0x7c

    if-nez v2, :cond_0

    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x3000

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 128
    iget-object v6, p0, Lcn/hutool/core/lang/ConsoleTable;->columnCharNumber:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v4, :cond_1

    move v7, v1

    :goto_2
    sub-int v8, v6, v4

    if-ge v7, v8, :cond_1

    .line 131
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs addBody([Ljava/lang/String;)Lcn/hutool/core/lang/ConsoleTable;
    .locals 2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcn/hutool/core/lang/ConsoleTable;->BODY_LIST:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/lang/ConsoleTable;->fillColumns(Ljava/util/List;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs addHeader([Ljava/lang/String;)Lcn/hutool/core/lang/ConsoleTable;
    .locals 3

    .line 55
    iget-object v0, p0, Lcn/hutool/core/lang/ConsoleTable;->columnCharNumber:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcn/hutool/core/lang/ConsoleTable;->columnCharNumber:Ljava/util/List;

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-direct {p0, v0, p1}, Lcn/hutool/core/lang/ConsoleTable;->fillColumns(Ljava/util/List;[Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcn/hutool/core/lang/ConsoleTable;->HEADER_LIST:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public print()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcn/hutool/core/lang/ConsoleTable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/lang/Console;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/ConsoleTable;->fillBorder(Ljava/lang/StringBuilder;)V

    .line 104
    iget-object v1, p0, Lcn/hutool/core/lang/ConsoleTable;->HEADER_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/ConsoleTable;->fillRow(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 105
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/ConsoleTable;->fillBorder(Ljava/lang/StringBuilder;)V

    .line 106
    iget-object v1, p0, Lcn/hutool/core/lang/ConsoleTable;->BODY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcn/hutool/core/lang/ConsoleTable;->fillRow(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 107
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/ConsoleTable;->fillBorder(Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
