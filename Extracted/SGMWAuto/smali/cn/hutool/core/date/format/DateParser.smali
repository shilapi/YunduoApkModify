.class public interface abstract Lcn/hutool/core/date/format/DateParser;
.super Ljava/lang/Object;
.source "DateParser.java"

# interfaces
.implements Lcn/hutool/core/date/format/DateBasic;


# virtual methods
.method public abstract parse(Ljava/lang/String;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
.end method

.method public abstract parse(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
.end method

.method public abstract parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
.end method
