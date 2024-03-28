.class final Lcn/hutool/json/InternalJSONUtil;
.super Ljava/lang/Object;
.source "InternalJSONUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static defaultIgnoreNullValue(Ljava/lang/Object;)Z
    .locals 1

    .line 229
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcn/hutool/json/JSONTokener;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static formatDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 242
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    instance-of v0, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz v0, :cond_0

    .line 245
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0, p1}, Lcn/hutool/core/date/TemporalAccessorUtil;->format(Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/convert/Convert;->toDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    :goto_0
    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :cond_1
    instance-of p1, p0, Ljava/time/temporal/TemporalAccessor;

    if-eqz p1, :cond_2

    .line 256
    check-cast p0, Ljava/time/temporal/TemporalAccessor;

    invoke-static {p0}, Lcn/hutool/core/date/TemporalAccessorUtil;->toEpochMilli(Ljava/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    goto :goto_1

    .line 257
    :cond_2
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_3

    .line 258
    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    goto :goto_1

    .line 259
    :cond_3
    instance-of p1, p0, Ljava/util/Calendar;

    if-eqz p1, :cond_4

    .line 260
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 264
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Date type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static indent(Ljava/io/Writer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/16 v1, 0x20

    .line 82
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static propertyPut(Lcn/hutool/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;
    .locals 6

    .line 199
    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 200
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 203
    aget-object v3, p1, v1

    .line 204
    invoke-virtual {v2, v3}, Lcn/hutool/json/JSONObject;->getJSONObject(Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    .line 206
    new-instance v4, Lcn/hutool/json/JSONObject;

    invoke-virtual {v2}, Lcn/hutool/json/JSONObject;->getConfig()Lcn/hutool/json/JSONConfig;

    move-result-object v5

    invoke-direct {v4, v5}, Lcn/hutool/json/JSONObject;-><init>(Lcn/hutool/json/JSONConfig;)V

    .line 207
    invoke-virtual {v2, v3, v4}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    :cond_0
    move-object v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_1
    aget-object p1, p1, v0

    invoke-virtual {v2, p1, p2}, Lcn/hutool/json/JSONObject;->set(Ljava/lang/String;Ljava/lang/Object;)Lcn/hutool/json/JSONObject;

    return-object p0
.end method

.method protected static stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_9

    const-string v0, "null"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string/jumbo v0, "true"

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const-string v0, "false"

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    :cond_4
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_8

    :cond_5
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "."

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "e"

    aput-object v2, v1, v0

    .line 164
    invoke-static {p0, v1}, Lcn/hutool/core/util/StrUtil;->containsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 172
    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_7

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 177
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object p0

    .line 146
    :cond_9
    :goto_0
    sget-object p0, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    return-object p0
.end method

.method protected static testValidity(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    .line 93
    invoke-static {p0}, Lcn/hutool/core/util/ObjectUtil;->isValidIfNumber(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p0, Lcn/hutool/json/JSONException;

    const-string v0, "JSON does not allow non-finite numbers."

    invoke-direct {p0, v0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static valueToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 111
    instance-of v0, p0, Lcn/hutool/json/JSONNull;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    instance-of v0, p0, Lcn/hutool/json/JSONString;

    if-eqz v0, :cond_1

    .line 116
    :try_start_0
    check-cast p0, Lcn/hutool/json/JSONString;

    invoke-interface {p0}, Lcn/hutool/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Lcn/hutool/json/JSONException;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 121
    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcn/hutool/json/JSONObject;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcn/hutool/json/JSONArray;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 125
    check-cast p0, Ljava/util/Map;

    .line 126
    new-instance v0, Lcn/hutool/json/JSONObject;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/hutool/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 128
    check-cast p0, Ljava/util/Collection;

    .line 129
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/hutool/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    new-instance v0, Lcn/hutool/json/JSONArray;

    invoke-direct {v0, p0}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcn/hutool/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    const-string p0, "null"

    return-object p0
.end method

.method protected static writeValue(Ljava/io/Writer;Ljava/lang/Object;IILcn/hutool/json/JSONConfig;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_c

    .line 44
    instance-of v0, p1, Lcn/hutool/json/JSONNull;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    instance-of v0, p1, Lcn/hutool/json/JSON;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Lcn/hutool/json/JSON;

    invoke-interface {p1, p0, p2, p3}, Lcn/hutool/json/JSON;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_5

    .line 48
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 49
    new-instance p4, Lcn/hutool/json/JSONObject;

    invoke-direct {p4, p1}, Lcn/hutool/json/JSONObject;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p0, p2, p3}, Lcn/hutool/json/JSONObject;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto/16 :goto_5

    .line 50
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-nez v0, :cond_b

    instance-of v0, p1, Ljava/util/Iterator;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 52
    :cond_3
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_4

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcn/hutool/core/util/NumberUtil;->toStr(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 54
    :cond_4
    instance-of p2, p1, Ljava/util/Date;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/util/Calendar;

    if-nez p2, :cond_9

    instance-of p2, p1, Ljava/time/temporal/TemporalAccessor;

    if-eqz p2, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 59
    :cond_6
    instance-of p2, p1, Lcn/hutool/json/JSONString;

    if-eqz p2, :cond_8

    .line 62
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcn/hutool/json/JSONString;

    invoke-interface {p2}, Lcn/hutool/json/JSONString;->toJSONString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_7

    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lcn/hutool/json/JSONException;

    invoke-direct {p1, p0}, Lcn/hutool/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 68
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/hutool/json/JSONUtil;->quote(Ljava/lang/String;Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_5

    :cond_9
    :goto_1
    if-nez p4, :cond_a

    const/4 p2, 0x0

    goto :goto_2

    .line 55
    :cond_a
    invoke-virtual {p4}, Lcn/hutool/json/JSONConfig;->getDateFormat()Ljava/lang/String;

    move-result-object p2

    .line 56
    :goto_2
    invoke-static {p1, p2}, Lcn/hutool/json/InternalJSONUtil;->formatDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_b
    :goto_3
    new-instance p4, Lcn/hutool/json/JSONArray;

    invoke-direct {p4, p1}, Lcn/hutool/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p0, p2, p3}, Lcn/hutool/json/JSONArray;->write(Ljava/io/Writer;II)Ljava/io/Writer;

    goto :goto_5

    .line 45
    :cond_c
    :goto_4
    sget-object p1, Lcn/hutool/json/JSONNull;->NULL:Lcn/hutool/json/JSONNull;

    invoke-virtual {p1}, Lcn/hutool/json/JSONNull;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method
