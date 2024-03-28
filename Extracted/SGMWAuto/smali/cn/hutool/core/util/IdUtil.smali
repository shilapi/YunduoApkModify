.class public Lcn/hutool/core/util/IdUtil;
.super Ljava/lang/Object;
.source "IdUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSnowflake(JJ)Lcn/hutool/core/lang/Snowflake;
    .locals 1

    .line 108
    new-instance v0, Lcn/hutool/core/lang/Snowflake;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/lang/Snowflake;-><init>(JJ)V

    return-object v0
.end method

.method public static fastSimpleUUID()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Lcn/hutool/core/lang/UUID;->fastUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/UUID;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fastUUID()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lcn/hutool/core/lang/UUID;->fastUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnowflake(JJ)Lcn/hutool/core/lang/Snowflake;
    .locals 2

    .line 135
    const-class v0, Lcn/hutool/core/lang/Snowflake;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/lang/Snowflake;

    return-object p0
.end method

.method public static objectId()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcn/hutool/core/lang/ObjectId;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static randomUUID()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcn/hutool/core/lang/UUID;->randomUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/lang/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static simpleUUID()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-static {}, Lcn/hutool/core/lang/UUID;->randomUUID()Lcn/hutool/core/lang/UUID;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/UUID;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
