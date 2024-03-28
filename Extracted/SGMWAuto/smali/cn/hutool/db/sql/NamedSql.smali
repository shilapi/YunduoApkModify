.class public Lcn/hutool/db/sql/NamedSql;
.super Ljava/lang/Object;
.source "NamedSql.java"


# static fields
.field private static final NAME_START_CHARS:[C


# instance fields
.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 26
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/db/sql/NamedSql;->NAME_START_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3as
        0x40s
        0x3fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/sql/NamedSql;->params:Ljava/util/List;

    .line 39
    invoke-direct {p0, p1, p2}, Lcn/hutool/db/sql/NamedSql;->parse(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static isGenerateChar(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private parse(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-static {p2}, Lcn/hutool/core/map/MapUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lcn/hutool/db/sql/NamedSql;->sql:Ljava/lang/String;

    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 83
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    .line 84
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 89
    sget-object v7, Lcn/hutool/db/sql/NamedSql;->NAME_START_CHARS:[C

    invoke-static {v7, v6}, Lcn/hutool/core/util/ArrayUtil;->contains([CC)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 91
    invoke-direct {p0, v5, v1, v2, p2}, Lcn/hutool/db/sql/NamedSql;->replaceVar(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V

    .line 92
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    .line 95
    invoke-static {v6}, Lcn/hutool/db/sql/NamedSql;->isGenerateChar(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 97
    invoke-virtual {v1, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_1

    .line 100
    :cond_2
    invoke-direct {p0, v5, v1, v2, p2}, Lcn/hutool/db/sql/NamedSql;->replaceVar(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v2, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    move-object v5, v4

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2, v6}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v1}, Lcn/hutool/core/text/StrBuilder;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 112
    invoke-direct {p0, v5, v1, v2, p2}, Lcn/hutool/db/sql/NamedSql;->replaceVar(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V

    .line 115
    :cond_5
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/sql/NamedSql;->sql:Ljava/lang/String;

    return-void
.end method

.method private replaceVar(Ljava/lang/Character;Lcn/hutool/core/text/StrBuilder;Lcn/hutool/core/text/StrBuilder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Lcn/hutool/core/text/StrBuilder;",
            "Lcn/hutool/core/text/StrBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Lcn/hutool/core/text/StrBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p3, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/Object;)Lcn/hutool/core/text/StrBuilder;

    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p4, 0x3f

    .line 141
    invoke-virtual {p3, p4}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    .line 142
    iget-object p3, p0, Lcn/hutool/db/sql/NamedSql;->params:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p3, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/Object;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 149
    :goto_0
    invoke-virtual {p2}, Lcn/hutool/core/text/StrBuilder;->clear()Lcn/hutool/core/text/StrBuilder;

    return-void
.end method


# virtual methods
.method public getParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcn/hutool/db/sql/NamedSql;->params:Ljava/util/List;

    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 2

    .line 57
    iget-object v0, p0, Lcn/hutool/db/sql/NamedSql;->params:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcn/hutool/db/sql/NamedSql;->sql:Ljava/lang/String;

    return-object v0
.end method
