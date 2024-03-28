.class public Lcn/hutool/json/XML;
.super Ljava/lang/Object;
.source "XML.java"


# static fields
.field public static final AMP:Ljava/lang/Character;

.field public static final APOS:Ljava/lang/Character;

.field public static final BANG:Ljava/lang/Character;

.field public static final EQ:Ljava/lang/Character;

.field public static final GT:Ljava/lang/Character;

.field public static final LT:Ljava/lang/Character;

.field public static final QUEST:Ljava/lang/Character;

.field public static final QUOT:Ljava/lang/Character;

.field public static final SLASH:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->AMP:Ljava/lang/Character;

    const/16 v0, 0x27

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->APOS:Ljava/lang/Character;

    const/16 v0, 0x21

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->BANG:Ljava/lang/Character;

    const/16 v0, 0x3d

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->EQ:Ljava/lang/Character;

    const/16 v0, 0x3e

    .line 40
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->GT:Ljava/lang/Character;

    const/16 v0, 0x3c

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->LT:Ljava/lang/Character;

    const/16 v0, 0x3f

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->QUEST:Ljava/lang/Character;

    const/16 v0, 0x22

    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->QUOT:Ljava/lang/Character;

    const/16 v0, 0x2f

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, Lcn/hutool/json/XML;->SLASH:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lcn/hutool/json/XMLTokener;Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v0

    .line 140
    sget-object v1, Lcn/hutool/json/XML;->BANG:Ljava/lang/Character;

    const-string v2, "content"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    .line 141
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->next()C

    move-result p2

    const/16 p3, 0x2d

    if-ne p2, p3, :cond_1

    .line 143
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->next()C

    move-result p1

    if-ne p1, p3, :cond_0

    const-string p1, "-->"

    .line 144
    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    return v4

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->back()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x5b

    if-ne p2, p3, :cond_4

    .line 149
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "CDATA"

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->next()C

    move-result p2

    if-ne p2, p3, :cond_3

    .line 152
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 154
    invoke-virtual {p1, v2, p0}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :cond_2
    return v4

    :cond_3
    const-string p1, "Expected \'CDATA[\'"

    .line 159
    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 163
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 166
    sget-object p2, Lcn/hutool/json/XML;->LT:Ljava/lang/Character;

    if-ne p1, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 168
    :cond_5
    sget-object p2, Lcn/hutool/json/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    :goto_1
    if-gtz v3, :cond_4

    return v4

    :cond_7
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 165
    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 173
    :cond_8
    sget-object v1, Lcn/hutool/json/XML;->QUEST:Ljava/lang/Character;

    if-ne v0, v1, :cond_9

    const-string p1, "?>"

    .line 176
    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    return v4

    .line 178
    :cond_9
    sget-object v1, Lcn/hutool/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v0, v1, :cond_d

    .line 182
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 189
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcn/hutool/json/XML;->GT:Ljava/lang/Character;

    if-ne p1, p2, :cond_a

    return v3

    :cond_a
    const-string p1, "Misshaped close tag"

    .line 190
    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 187
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mismatched "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 184
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mismatched close tag "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 194
    :cond_d
    instance-of p2, v0, Ljava/lang/Character;

    const-string v1, "Misshaped tag"

    if-nez p2, :cond_1e

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 202
    new-instance p2, Lcn/hutool/json/JSONObject;

    invoke-direct {p2}, Lcn/hutool/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    :goto_2
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_e

    .line 205
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v6

    .line 209
    :cond_e
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_12

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 212
    sget-object v9, Lcn/hutool/json/XML;->EQ:Ljava/lang/Character;

    if-ne v7, v9, :cond_11

    .line 213
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object v7

    .line 214
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_10

    if-eqz p3, :cond_f

    goto :goto_4

    .line 217
    :cond_f
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcn/hutool/json/InternalJSONUtil;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    invoke-virtual {p2, v6, v7}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_2

    :cond_10
    const-string p1, "Missing value"

    .line 215
    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 220
    :cond_11
    invoke-virtual {p2, v6, v8}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-object v6, v7

    goto :goto_3

    .line 223
    :cond_12
    sget-object v5, Lcn/hutool/json/XML;->SLASH:Ljava/lang/Character;

    if-ne v6, v5, :cond_15

    .line 225
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextToken()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcn/hutool/json/XML;->GT:Ljava/lang/Character;

    if-ne p3, v2, :cond_14

    .line 228
    invoke-virtual {p2}, Lcn/hutool/json/JSONObject;->size()I

    move-result p0

    if-lez p0, :cond_13

    .line 229
    invoke-virtual {p1, v0, p2}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_5

    .line 231
    :cond_13
    invoke-virtual {p1, v0, v8}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_5
    return v4

    .line 226
    :cond_14
    invoke-virtual {p0, v1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 235
    :cond_15
    sget-object v5, Lcn/hutool/json/XML;->GT:Ljava/lang/Character;

    if-ne v6, v5, :cond_1d

    .line 238
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcn/hutool/json/XMLTokener;->nextContent()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    if-nez v0, :cond_17

    return v4

    .line 241
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unclosed tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 244
    :cond_18
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1a

    .line 245
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    if-eqz p3, :cond_19

    goto :goto_7

    .line 247
    :cond_19
    invoke-static {v5}, Lcn/hutool/json/InternalJSONUtil;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {p2, v2, v1}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_6

    .line 250
    :cond_1a
    sget-object v5, Lcn/hutool/json/XML;->LT:Ljava/lang/Character;

    if-ne v1, v5, :cond_16

    .line 252
    invoke-static {p0, p2, v0, p3}, Lcn/hutool/json/XML;->parse(Lcn/hutool/json/XMLTokener;Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 253
    invoke-virtual {p2}, Lcn/hutool/json/JSONObject;->size()I

    move-result p0

    if-nez p0, :cond_1b

    .line 254
    invoke-virtual {p1, v0, v8}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_8

    .line 255
    :cond_1b
    invoke-virtual {p2}, Lcn/hutool/json/JSONObject;->size()I

    move-result p0

    if-ne p0, v3, :cond_1c

    invoke-virtual {p2, v2}, Lcn/hutool/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 256
    invoke-virtual {p2, v2}, Lcn/hutool/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    goto :goto_8

    .line 258
    :cond_1c
    invoke-virtual {p1, v0, p2}, Lcn/hutool/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :goto_8
    return v4

    .line 265
    :cond_1d
    invoke-virtual {p0, v1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0

    .line 195
    :cond_1e
    invoke-virtual {p0, v1}, Lcn/hutool/json/XMLTokener;->syntaxError(Ljava/lang/String;)Lcn/hutool/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public static toJSONObject(Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Lcn/hutool/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 102
    new-instance v0, Lcn/hutool/json/XMLTokener;

    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcn/hutool/json/XMLTokener;-><init>(Ljava/lang/CharSequence;Lcn/hutool/json/JSONConfig;)V

    .line 103
    :goto_0
    invoke-virtual {v0}, Lcn/hutool/json/XMLTokener;->more()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "<"

    invoke-virtual {v0, p1}, Lcn/hutool/json/XMLTokener;->skipPast(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-static {v0, p0, p1, p2}, Lcn/hutool/json/XML;->parse(Lcn/hutool/json/XMLTokener;Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lcn/hutool/json/XML;->toJSONObject(Ljava/lang/String;Z)Lcn/hutool/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lcn/hutool/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0}, Lcn/hutool/json/JSONObject;-><init>()V

    invoke-static {v0, p0, p1}, Lcn/hutool/json/XML;->toJSONObject(Lcn/hutool/json/JSONObject;Ljava/lang/String;Z)Lcn/hutool/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static toXml(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    invoke-static {p0, v0}, Lcn/hutool/json/XML;->toXml(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toXml(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    instance-of v1, p0, Lcn/hutool/json/JSONObject;

    const-string v2, "/>"

    const-string v3, "</"

    if-eqz v1, :cond_d

    const/16 v1, 0x3c

    const/16 v4, 0x3e

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    :cond_1
    check-cast p0, Lcn/hutool/json/JSONObject;

    .line 315
    invoke-virtual {p0}, Lcn/hutool/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 316
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 318
    invoke-virtual {p0, v6}, Lcn/hutool/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_1

    .line 321
    :cond_3
    invoke-static {v7}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 322
    new-instance v9, Lcn/hutool/json/JSONArray;

    invoke-direct {v9, v7}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_4
    :goto_1
    const-string v9, "content"

    .line 326
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 327
    instance-of v6, v7, Lcn/hutool/json/JSONArray;

    if-eqz v6, :cond_6

    .line 328
    check-cast v7, Lcn/hutool/json/JSONArray;

    const/4 v6, 0x0

    .line 330
    invoke-virtual {v7}, Lcn/hutool/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v6, :cond_5

    const/16 v9, 0xa

    .line 332
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcn/hutool/core/util/EscapeUtil;->escapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 338
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcn/hutool/core/util/EscapeUtil;->escapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 343
    :cond_7
    instance-of v9, v7, Lcn/hutool/json/JSONArray;

    if-eqz v9, :cond_9

    .line 344
    check-cast v7, Lcn/hutool/json/JSONArray;

    .line 345
    invoke-virtual {v7}, Lcn/hutool/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 346
    instance-of v9, v8, Lcn/hutool/json/JSONArray;

    if-eqz v9, :cond_8

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {v8}, Lcn/hutool/json/XML;->toXml(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 355
    :cond_8
    invoke-static {v8, v6}, Lcn/hutool/json/XML;->toXml(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 358
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 366
    :cond_a
    invoke-static {v7, v6}, Lcn/hutool/json/XML;->toXml(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 380
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 381
    new-instance v1, Lcn/hutool/json/JSONArray;

    invoke-direct {v1, p0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object p0, v1

    .line 384
    :cond_e
    nop

    instance-of v1, p0, Lcn/hutool/json/JSONArray;

    if-eqz v1, :cond_11

    .line 385
    check-cast p0, Lcn/hutool/json/JSONArray;

    .line 386
    invoke-virtual {p0}, Lcn/hutool/json/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_f

    const-string v2, "array"

    goto :goto_5

    :cond_f
    move-object v2, p1

    .line 390
    :goto_5
    invoke-static {v1, v2}, Lcn/hutool/json/XML;->toXml(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 392
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 395
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->escapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_12

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 397
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "<"

    if-nez v0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0
.end method
