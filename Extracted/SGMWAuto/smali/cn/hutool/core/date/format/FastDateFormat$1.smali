.class final Lcn/hutool/core/date/format/FastDateFormat$1;
.super Lcn/hutool/core/date/format/FormatCache;
.source "FastDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/date/format/FormatCache<",
        "Lcn/hutool/core/date/format/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcn/hutool/core/date/format/FormatCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected createInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    .line 44
    new-instance v0, Lcn/hutool/core/date/format/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected bridge synthetic createInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateFormat$1;->createInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object p1

    return-object p1
.end method
