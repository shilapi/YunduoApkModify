.class public final enum Lcn/hutool/core/date/DateField;
.super Ljava/lang/Enum;
.source "DateField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/DateField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/DateField;

.field public static final enum AM_PM:Lcn/hutool/core/date/DateField;

.field public static final enum DAY_OF_MONTH:Lcn/hutool/core/date/DateField;

.field public static final enum DAY_OF_WEEK:Lcn/hutool/core/date/DateField;

.field public static final enum DAY_OF_WEEK_IN_MONTH:Lcn/hutool/core/date/DateField;

.field public static final enum DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

.field public static final enum ERA:Lcn/hutool/core/date/DateField;

.field public static final enum HOUR:Lcn/hutool/core/date/DateField;

.field public static final enum HOUR_OF_DAY:Lcn/hutool/core/date/DateField;

.field public static final enum MILLISECOND:Lcn/hutool/core/date/DateField;

.field public static final enum MINUTE:Lcn/hutool/core/date/DateField;

.field public static final enum MONTH:Lcn/hutool/core/date/DateField;

.field public static final enum SECOND:Lcn/hutool/core/date/DateField;

.field public static final enum WEEK_OF_MONTH:Lcn/hutool/core/date/DateField;

.field public static final enum WEEK_OF_YEAR:Lcn/hutool/core/date/DateField;

.field public static final enum YEAR:Lcn/hutool/core/date/DateField;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 19
    new-instance v0, Lcn/hutool/core/date/DateField;

    const-string v1, "ERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/DateField;->ERA:Lcn/hutool/core/date/DateField;

    .line 25
    new-instance v1, Lcn/hutool/core/date/DateField;

    const-string v3, "YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/DateField;->YEAR:Lcn/hutool/core/date/DateField;

    .line 31
    new-instance v3, Lcn/hutool/core/date/DateField;

    const-string v5, "MONTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/date/DateField;->MONTH:Lcn/hutool/core/date/DateField;

    .line 37
    new-instance v5, Lcn/hutool/core/date/DateField;

    const-string v7, "WEEK_OF_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/date/DateField;->WEEK_OF_YEAR:Lcn/hutool/core/date/DateField;

    .line 43
    new-instance v7, Lcn/hutool/core/date/DateField;

    const-string v9, "WEEK_OF_MONTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/date/DateField;->WEEK_OF_MONTH:Lcn/hutool/core/date/DateField;

    .line 49
    new-instance v9, Lcn/hutool/core/date/DateField;

    const-string v11, "DAY_OF_MONTH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/date/DateField;->DAY_OF_MONTH:Lcn/hutool/core/date/DateField;

    .line 55
    new-instance v11, Lcn/hutool/core/date/DateField;

    const-string v13, "DAY_OF_YEAR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/core/date/DateField;->DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

    .line 61
    new-instance v13, Lcn/hutool/core/date/DateField;

    const-string v15, "DAY_OF_WEEK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK:Lcn/hutool/core/date/DateField;

    .line 67
    new-instance v15, Lcn/hutool/core/date/DateField;

    const-string v14, "DAY_OF_WEEK_IN_MONTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK_IN_MONTH:Lcn/hutool/core/date/DateField;

    .line 73
    new-instance v14, Lcn/hutool/core/date/DateField;

    const-string v12, "AM_PM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/core/date/DateField;->AM_PM:Lcn/hutool/core/date/DateField;

    .line 79
    new-instance v12, Lcn/hutool/core/date/DateField;

    const-string v10, "HOUR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/core/date/DateField;->HOUR:Lcn/hutool/core/date/DateField;

    .line 85
    new-instance v10, Lcn/hutool/core/date/DateField;

    const-string v8, "HOUR_OF_DAY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/date/DateField;->HOUR_OF_DAY:Lcn/hutool/core/date/DateField;

    .line 91
    new-instance v8, Lcn/hutool/core/date/DateField;

    const-string v6, "MINUTE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/date/DateField;->MINUTE:Lcn/hutool/core/date/DateField;

    .line 97
    new-instance v6, Lcn/hutool/core/date/DateField;

    const-string v4, "SECOND"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/date/DateField;->SECOND:Lcn/hutool/core/date/DateField;

    .line 103
    new-instance v4, Lcn/hutool/core/date/DateField;

    const-string v2, "MILLISECOND"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcn/hutool/core/date/DateField;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/date/DateField;->MILLISECOND:Lcn/hutool/core/date/DateField;

    const/16 v2, 0xf

    new-array v2, v2, [Lcn/hutool/core/date/DateField;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 12
    sput-object v2, Lcn/hutool/core/date/DateField;->$VALUES:[Lcn/hutool/core/date/DateField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcn/hutool/core/date/DateField;->value:I

    return-void
.end method

.method public static of(I)Lcn/hutool/core/date/DateField;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 153
    :pswitch_0
    sget-object p0, Lcn/hutool/core/date/DateField;->MILLISECOND:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 151
    :pswitch_1
    sget-object p0, Lcn/hutool/core/date/DateField;->SECOND:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 149
    :pswitch_2
    sget-object p0, Lcn/hutool/core/date/DateField;->MINUTE:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 147
    :pswitch_3
    sget-object p0, Lcn/hutool/core/date/DateField;->HOUR_OF_DAY:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 145
    :pswitch_4
    sget-object p0, Lcn/hutool/core/date/DateField;->HOUR:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 143
    :pswitch_5
    sget-object p0, Lcn/hutool/core/date/DateField;->AM_PM:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 141
    :pswitch_6
    sget-object p0, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK_IN_MONTH:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 139
    :pswitch_7
    sget-object p0, Lcn/hutool/core/date/DateField;->DAY_OF_WEEK:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 137
    :pswitch_8
    sget-object p0, Lcn/hutool/core/date/DateField;->DAY_OF_YEAR:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 135
    :pswitch_9
    sget-object p0, Lcn/hutool/core/date/DateField;->DAY_OF_MONTH:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 133
    :pswitch_a
    sget-object p0, Lcn/hutool/core/date/DateField;->WEEK_OF_MONTH:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 131
    :pswitch_b
    sget-object p0, Lcn/hutool/core/date/DateField;->WEEK_OF_YEAR:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 129
    :pswitch_c
    sget-object p0, Lcn/hutool/core/date/DateField;->MONTH:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 127
    :pswitch_d
    sget-object p0, Lcn/hutool/core/date/DateField;->YEAR:Lcn/hutool/core/date/DateField;

    return-object p0

    .line 125
    :pswitch_e
    sget-object p0, Lcn/hutool/core/date/DateField;->ERA:Lcn/hutool/core/date/DateField;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/DateField;
    .locals 1

    .line 12
    const-class v0, Lcn/hutool/core/date/DateField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/DateField;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/DateField;
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/core/date/DateField;->$VALUES:[Lcn/hutool/core/date/DateField;

    invoke-virtual {v0}, [Lcn/hutool/core/date/DateField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/DateField;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 113
    iget v0, p0, Lcn/hutool/core/date/DateField;->value:I

    return v0
.end method
