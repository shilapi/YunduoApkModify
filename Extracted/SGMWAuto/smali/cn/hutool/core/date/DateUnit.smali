.class public final enum Lcn/hutool/core/date/DateUnit;
.super Ljava/lang/Enum;
.source "DateUnit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/DateUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/DateUnit;

.field public static final enum DAY:Lcn/hutool/core/date/DateUnit;

.field public static final enum HOUR:Lcn/hutool/core/date/DateUnit;

.field public static final enum MINUTE:Lcn/hutool/core/date/DateUnit;

.field public static final enum MS:Lcn/hutool/core/date/DateUnit;

.field public static final enum SECOND:Lcn/hutool/core/date/DateUnit;

.field public static final enum WEEK:Lcn/hutool/core/date/DateUnit;


# instance fields
.field private final millis:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 14
    new-instance v0, Lcn/hutool/core/date/DateUnit;

    const-string v1, "MS"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    .line 18
    new-instance v1, Lcn/hutool/core/date/DateUnit;

    const-string v3, "SECOND"

    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    invoke-direct {v1, v3, v4, v5, v6}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    .line 22
    new-instance v3, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v1}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    mul-long/2addr v5, v7

    const-string v9, "MINUTE"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v10, v5, v6}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lcn/hutool/core/date/DateUnit;->MINUTE:Lcn/hutool/core/date/DateUnit;

    .line 26
    new-instance v5, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v3}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v11

    mul-long/2addr v11, v7

    const-string v6, "HOUR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v11, v12}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, Lcn/hutool/core/date/DateUnit;->HOUR:Lcn/hutool/core/date/DateUnit;

    .line 30
    new-instance v6, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v5}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x18

    mul-long/2addr v8, v11

    const-string v11, "DAY"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v8, v9}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcn/hutool/core/date/DateUnit;->DAY:Lcn/hutool/core/date/DateUnit;

    .line 34
    new-instance v8, Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v6}, Lcn/hutool/core/date/DateUnit;->getMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x7

    mul-long/2addr v13, v15

    const-string v9, "WEEK"

    const/4 v11, 0x5

    invoke-direct {v8, v9, v11, v13, v14}, Lcn/hutool/core/date/DateUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcn/hutool/core/date/DateUnit;->WEEK:Lcn/hutool/core/date/DateUnit;

    const/4 v9, 0x6

    new-array v9, v9, [Lcn/hutool/core/date/DateUnit;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v10

    aput-object v5, v9, v7

    aput-object v6, v9, v12

    aput-object v8, v9, v11

    .line 10
    sput-object v9, Lcn/hutool/core/date/DateUnit;->$VALUES:[Lcn/hutool/core/date/DateUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-wide p3, p0, Lcn/hutool/core/date/DateUnit;->millis:J

    return-void
.end method

.method public static of(Ljava/time/temporal/ChronoUnit;)Lcn/hutool/core/date/DateUnit;
    .locals 1

    .line 67
    sget-object v0, Lcn/hutool/core/date/DateUnit$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    invoke-virtual {p0}, Ljava/time/temporal/ChronoUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :pswitch_0
    sget-object p0, Lcn/hutool/core/date/DateUnit;->WEEK:Lcn/hutool/core/date/DateUnit;

    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lcn/hutool/core/date/DateUnit;->DAY:Lcn/hutool/core/date/DateUnit;

    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lcn/hutool/core/date/DateUnit;->HOUR:Lcn/hutool/core/date/DateUnit;

    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lcn/hutool/core/date/DateUnit;->MINUTE:Lcn/hutool/core/date/DateUnit;

    return-object p0

    .line 71
    :pswitch_4
    sget-object p0, Lcn/hutool/core/date/DateUnit;->SECOND:Lcn/hutool/core/date/DateUnit;

    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lcn/hutool/core/date/DateUnit;->MS:Lcn/hutool/core/date/DateUnit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toChronoUnit(Lcn/hutool/core/date/DateUnit;)Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 92
    sget-object v0, Lcn/hutool/core/date/DateUnit$1;->$SwitchMap$cn$hutool$core$date$DateUnit:[I

    invoke-virtual {p0}, Lcn/hutool/core/date/DateUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :pswitch_0
    sget-object p0, Ljava/time/temporal/ChronoUnit;->WEEKS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 100
    :pswitch_2
    sget-object p0, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 98
    :pswitch_3
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 96
    :pswitch_4
    sget-object p0, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/DateUnit;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/core/date/DateUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/DateUnit;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/DateUnit;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/core/date/DateUnit;->$VALUES:[Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, [Lcn/hutool/core/date/DateUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/DateUnit;

    return-object v0
.end method


# virtual methods
.method public getMillis()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcn/hutool/core/date/DateUnit;->millis:J

    return-wide v0
.end method

.method public toChronoUnit()Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 56
    invoke-static {p0}, Lcn/hutool/core/date/DateUnit;->toChronoUnit(Lcn/hutool/core/date/DateUnit;)Ljava/time/temporal/ChronoUnit;

    move-result-object v0

    return-object v0
.end method
