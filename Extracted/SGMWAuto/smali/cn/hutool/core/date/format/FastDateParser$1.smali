.class final Lcn/hutool/core/date/format/FastDateParser$1;
.super Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method modify(Lcn/hutool/core/date/format/FastDateParser;I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 645
    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDateParser;->access$600(Lcn/hutool/core/date/format/FastDateParser;I)I

    move-result p2

    :cond_0
    return p2
.end method
