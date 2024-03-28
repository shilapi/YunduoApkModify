.class public interface abstract Lcn/hutool/core/date/format/DatePrinter;
.super Ljava/lang/Object;
.source "DatePrinter.java"

# interfaces
.implements Lcn/hutool/core/date/format/DateBasic;


# virtual methods
.method public abstract format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation
.end method

.method public abstract format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation
.end method

.method public abstract format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation
.end method

.method public abstract format(J)Ljava/lang/String;
.end method

.method public abstract format(Ljava/util/Calendar;)Ljava/lang/String;
.end method

.method public abstract format(Ljava/util/Date;)Ljava/lang/String;
.end method
