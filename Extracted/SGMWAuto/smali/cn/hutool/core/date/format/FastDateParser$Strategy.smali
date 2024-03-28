.class abstract Lcn/hutool/core/date/format/FastDateParser$Strategy;
.super Ljava/lang/Object;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Strategy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/hutool/core/date/format/FastDateParser$1;)V
    .locals 0

    .line 335
    invoke-direct {p0}, Lcn/hutool/core/date/format/FastDateParser$Strategy;-><init>()V

    return-void
.end method


# virtual methods
.method isNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract parse(Lcn/hutool/core/date/format/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z
.end method
