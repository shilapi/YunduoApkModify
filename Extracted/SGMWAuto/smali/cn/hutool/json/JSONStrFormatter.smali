.class public Lcn/hutool/json/JSONStrFormatter;
.super Ljava/lang/Object;
.source "JSONStrFormatter.java"


# static fields
.field private static final NEW_LINE:C = '\n'

.field private static final SPACE:Ljava/lang/String; = "    "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v4, v1, :cond_f

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-eq v9, v8, :cond_a

    const/16 v9, 0x27

    if-ne v9, v8, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v9, 0x5c

    if-ne v9, v8, :cond_2

    if-eqz v5, :cond_1

    xor-int/lit8 v6, v6, 0x1

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 56
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    const/16 v9, 0x5b

    const/16 v10, 0xa

    if-eq v8, v9, :cond_8

    const/16 v9, 0x7b

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/16 v9, 0x5d

    const/16 v11, 0x2c

    if-eq v8, v9, :cond_7

    const/16 v9, 0x7d

    if-ne v8, v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v8, v11, :cond_6

    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v7}, Lcn/hutool/json/JSONStrFormatter;->indent(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 86
    :cond_7
    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    .line 89
    invoke-static {v7}, Lcn/hutool/json/JSONStrFormatter;->indent(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    if-ge v8, v1, :cond_e

    .line 93
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v11, :cond_e

    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_2
    add-int/lit8 v9, v4, -0x1

    if-lez v9, :cond_9

    .line 69
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x3a

    if-ne v9, v11, :cond_9

    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v7}, Lcn/hutool/json/JSONStrFormatter;->indent(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    .line 78
    invoke-static {v7}, Lcn/hutool/json/JSONStrFormatter;->indent(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    :goto_3
    if-nez v5, :cond_b

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    move v6, v3

    goto :goto_4

    .line 43
    :cond_c
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v5, v2

    .line 47
    :cond_d
    :goto_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 111
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static indent(I)Ljava/lang/String;
    .locals 1

    const-string v0, "    "

    .line 121
    invoke-static {v0, p0}, Lcn/hutool/core/util/StrUtil;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
