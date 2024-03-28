.class public Lcn/hutool/json/JSONConfig;
.super Ljava/lang/Object;
.source "JSONConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a95e1faacf4ce6L


# instance fields
.field private dateFormat:Ljava/lang/String;

.field private ignoreCase:Z

.field private ignoreError:Z

.field private ignoreNullValue:Z

.field private order:Z

.field private transientSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcn/hutool/json/JSONConfig;->ignoreNullValue:Z

    .line 37
    iput-boolean v0, p0, Lcn/hutool/json/JSONConfig;->transientSupport:Z

    return-void
.end method

.method public static create()Lcn/hutool/json/JSONConfig;
    .locals 1

    .line 45
    new-instance v0, Lcn/hutool/json/JSONConfig;

    invoke-direct {v0}, Lcn/hutool/json/JSONConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcn/hutool/json/JSONConfig;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public isIgnoreCase()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcn/hutool/json/JSONConfig;->ignoreCase:Z

    return v0
.end method

.method public isIgnoreError()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcn/hutool/json/JSONConfig;->ignoreError:Z

    return v0
.end method

.method public isIgnoreNullValue()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcn/hutool/json/JSONConfig;->ignoreNullValue:Z

    return v0
.end method

.method public isIgnoreTransient()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcn/hutool/json/JSONConfig;->isTransientSupport()Z

    move-result v0

    return v0
.end method

.method public isOrder()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcn/hutool/json/JSONConfig;->order:Z

    return v0
.end method

.method public isTransientSupport()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcn/hutool/json/JSONConfig;->transientSupport:Z

    return v0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcn/hutool/json/JSONConfig;
    .locals 0

    .line 125
    iput-object p1, p0, Lcn/hutool/json/JSONConfig;->dateFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setIgnoreCase(Z)Lcn/hutool/json/JSONConfig;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcn/hutool/json/JSONConfig;->ignoreCase:Z

    return-object p0
.end method

.method public setIgnoreError(Z)Lcn/hutool/json/JSONConfig;
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcn/hutool/json/JSONConfig;->ignoreError:Z

    return-object p0
.end method

.method public setIgnoreNullValue(Z)Lcn/hutool/json/JSONConfig;
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcn/hutool/json/JSONConfig;->ignoreNullValue:Z

    return-object p0
.end method

.method public setIgnoreTransient(Z)Lcn/hutool/json/JSONConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lcn/hutool/json/JSONConfig;->setTransientSupport(Z)Lcn/hutool/json/JSONConfig;

    move-result-object p1

    return-object p1
.end method

.method public setOrder(Z)Lcn/hutool/json/JSONConfig;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcn/hutool/json/JSONConfig;->order:Z

    return-object p0
.end method

.method public setTransientSupport(Z)Lcn/hutool/json/JSONConfig;
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcn/hutool/json/JSONConfig;->transientSupport:Z

    return-object p0
.end method
