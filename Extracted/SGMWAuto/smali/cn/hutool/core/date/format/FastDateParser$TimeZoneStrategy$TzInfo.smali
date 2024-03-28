.class Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy$TzInfo;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TzInfo"
.end annotation


# instance fields
.field dstOffset:I

.field zone:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 0

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy$TzInfo;->zone:Ljava/util/TimeZone;

    if-eqz p2, :cond_0

    .line 666
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcn/hutool/core/date/format/FastDateParser$TimeZoneStrategy$TzInfo;->dstOffset:I

    return-void
.end method
