.class final Lcn/hutool/core/date/format/FastDateParser$4;
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

    .line 817
    invoke-direct {p0, p1}, Lcn/hutool/core/date/format/FastDateParser$NumberStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method modify(Lcn/hutool/core/date/format/FastDateParser;I)I
    .locals 0

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method