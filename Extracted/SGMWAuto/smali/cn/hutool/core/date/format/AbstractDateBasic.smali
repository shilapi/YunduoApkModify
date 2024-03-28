.class public abstract Lcn/hutool/core/date/format/AbstractDateBasic;
.super Ljava/lang/Object;
.source "AbstractDateBasic.java"

# interfaces
.implements Lcn/hutool/core/date/format/DateBasic;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x57e3d1edb403a69aL


# instance fields
.field protected final locale:Ljava/util/Locale;

.field protected final pattern:Ljava/lang/String;

.field protected final timeZone:Ljava/util/TimeZone;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->pattern:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->timeZone:Ljava/util/TimeZone;

    .line 26
    iput-object p3, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    instance-of v0, p1, Lcn/hutool/core/date/format/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    check-cast p1, Lcn/hutool/core/date/format/AbstractDateBasic;

    .line 52
    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->pattern:Ljava/lang/String;

    iget-object v2, p1, Lcn/hutool/core/date/format/AbstractDateBasic;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->timeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcn/hutool/core/date/format/AbstractDateBasic;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->locale:Ljava/util/Locale;

    iget-object p1, p1, Lcn/hutool/core/date/format/AbstractDateBasic;->locale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 42
    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/date/format/AbstractDateBasic;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
