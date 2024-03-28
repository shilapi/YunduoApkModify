.class public Lcn/hutool/core/bean/BeanPath;
.super Ljava/lang/Object;
.source "BeanPath.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EXP_CHARS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isStartWith:Z

.field protected patternParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 44
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/bean/BeanPath;->EXP_CHARS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x5bs
        0x5ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcn/hutool/core/bean/BeanPath;->isStartWith:Z

    .line 81
    invoke-direct {p0, p1}, Lcn/hutool/core/bean/BeanPath;->init(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcn/hutool/core/bean/BeanPath;
    .locals 1

    .line 72
    new-instance v0, Lcn/hutool/core/bean/BeanPath;

    invoke-direct {v0, p0}, Lcn/hutool/core/bean/BeanPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private get(Ljava/util/List;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 p3, 0x0

    const/4 v1, 0x1

    move-object v3, p2

    move v2, p3

    move v4, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 154
    invoke-static {v3, v5}, Lcn/hutool/core/bean/BeanPath;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    .line 157
    iget-boolean v3, p0, Lcn/hutool/core/bean/BeanPath;->isStartWith:Z

    if-nez v3, :cond_1

    invoke-static {p2, v5, v1}, Lcn/hutool/core/bean/BeanUtil;->isMatchName(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p2

    move v4, p3

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 170
    const-class v0, [I

    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x3a

    .line 174
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 176
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 178
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v1, 0x2

    .line 181
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    :cond_1
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    .line 184
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0, v3, v1}, Lcn/hutool/core/collection/CollUtil;->sub(Ljava/util/Collection;III)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 185
    :cond_2
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 186
    invoke-static {p0, v0, v3, v1}, Lcn/hutool/core/util/ArrayUtil;->sub(Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    const/16 v1, 0x2c

    .line 188
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 190
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p1

    .line 191
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    .line 192
    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p0, p1}, Lcn/hutool/core/collection/CollUtil;->getAny(Ljava/util/Collection;[I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 193
    :cond_5
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    invoke-static {v0, p1}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->getAny(Ljava/lang/Object;[I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 196
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_0
    if-ge v4, v0, :cond_7

    .line 198
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcn/hutool/core/util/StrUtil;->unWrap(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 200
    :cond_7
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_8

    .line 202
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v1}, Lcn/hutool/core/map/MapUtil;->getAny(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 204
    :cond_8
    invoke-static {p0}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 205
    invoke-static {p0, v1}, Lcn/hutool/core/map/MapUtil;->getAny(Ljava/util/Map;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 210
    :cond_9
    invoke-static {p0, p1}, Lcn/hutool/core/bean/BeanUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 11

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 225
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->strBuilder()Lcn/hutool/core/text/StrBuilder;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, "Bad expression \'{}\':{}, we find \'[\' but no \']\' !"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v1, :cond_7

    .line 229
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-nez v4, :cond_0

    const/16 v10, 0x24

    if-ne v10, v9, :cond_0

    .line 232
    iput-boolean v8, p0, Lcn/hutool/core/bean/BeanPath;->isStartWith:Z

    goto :goto_2

    .line 236
    :cond_0
    sget-object v10, Lcn/hutool/core/bean/BeanPath;->EXP_CHARS:[C

    invoke-static {v10, v9}, Lcn/hutool/core/util/ArrayUtil;->contains([CC)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x5d

    if-ne v10, v9, :cond_2

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    const-string p1, "Bad expression \'{}\':{}, we find \']\' but no \'[\' !"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v5, :cond_5

    const/16 v6, 0x5b

    if-ne v6, v9, :cond_3

    move v5, v8

    .line 255
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 256
    invoke-static {v2}, Lcn/hutool/core/bean/BeanPath;->unWrapIfPossible(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_4
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->reset()Lcn/hutool/core/text/StrBuilder;

    goto :goto_2

    .line 248
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v6, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_6
    invoke-virtual {v2, v9}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-nez v5, :cond_9

    .line 269
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 270
    invoke-static {v2}, Lcn/hutool/core/bean/BeanPath;->unWrapIfPossible(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/bean/BeanPath;->patternParts:Ljava/util/List;

    return-void

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v3

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {v6, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private set(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p2, p1, v0}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/util/List;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v1, v2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p2, p1, v0}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/util/List;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 132
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1, p3}, Lcn/hutool/core/bean/BeanUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static unWrapIfPossible(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, " = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " > "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " < "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, " like "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ","

    aput-object v2, v0, v1

    .line 285
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->containsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x27

    .line 288
    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->unWrap(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 91
    iget-object v0, p0, Lcn/hutool/core/bean/BeanPath;->patternParts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcn/hutool/core/bean/BeanPath;->get(Ljava/util/List;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcn/hutool/core/bean/BeanPath;->patternParts:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/bean/BeanPath;->set(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
