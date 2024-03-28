.class public final enum Lcn/hutool/core/date/Month;
.super Ljava/lang/Enum;
.source "Month.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/Month;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/Month;

.field public static final enum APRIL:Lcn/hutool/core/date/Month;

.field public static final enum AUGUST:Lcn/hutool/core/date/Month;

.field private static final DAYS_OF_MONTH:[I

.field public static final enum DECEMBER:Lcn/hutool/core/date/Month;

.field public static final enum FEBRUARY:Lcn/hutool/core/date/Month;

.field public static final enum JANUARY:Lcn/hutool/core/date/Month;

.field public static final enum JULY:Lcn/hutool/core/date/Month;

.field public static final enum JUNE:Lcn/hutool/core/date/Month;

.field public static final enum MARCH:Lcn/hutool/core/date/Month;

.field public static final enum MAY:Lcn/hutool/core/date/Month;

.field public static final enum NOVEMBER:Lcn/hutool/core/date/Month;

.field public static final enum OCTOBER:Lcn/hutool/core/date/Month;

.field public static final enum SEPTEMBER:Lcn/hutool/core/date/Month;

.field public static final enum UNDECIMBER:Lcn/hutool/core/date/Month;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lcn/hutool/core/date/Month;

    const-string v1, "JANUARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/Month;->JANUARY:Lcn/hutool/core/date/Month;

    .line 32
    new-instance v1, Lcn/hutool/core/date/Month;

    const-string v3, "FEBRUARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/Month;->FEBRUARY:Lcn/hutool/core/date/Month;

    .line 36
    new-instance v3, Lcn/hutool/core/date/Month;

    const-string v5, "MARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/hutool/core/date/Month;->MARCH:Lcn/hutool/core/date/Month;

    .line 40
    new-instance v5, Lcn/hutool/core/date/Month;

    const-string v7, "APRIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/hutool/core/date/Month;->APRIL:Lcn/hutool/core/date/Month;

    .line 44
    new-instance v7, Lcn/hutool/core/date/Month;

    const-string v9, "MAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/core/date/Month;->MAY:Lcn/hutool/core/date/Month;

    .line 48
    new-instance v9, Lcn/hutool/core/date/Month;

    const-string v11, "JUNE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/core/date/Month;->JUNE:Lcn/hutool/core/date/Month;

    .line 52
    new-instance v11, Lcn/hutool/core/date/Month;

    const-string v13, "JULY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/core/date/Month;->JULY:Lcn/hutool/core/date/Month;

    .line 56
    new-instance v13, Lcn/hutool/core/date/Month;

    const-string v15, "AUGUST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/core/date/Month;->AUGUST:Lcn/hutool/core/date/Month;

    .line 60
    new-instance v15, Lcn/hutool/core/date/Month;

    const-string v14, "SEPTEMBER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/hutool/core/date/Month;->SEPTEMBER:Lcn/hutool/core/date/Month;

    .line 64
    new-instance v14, Lcn/hutool/core/date/Month;

    const-string v12, "OCTOBER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/core/date/Month;->OCTOBER:Lcn/hutool/core/date/Month;

    .line 68
    new-instance v12, Lcn/hutool/core/date/Month;

    const-string v10, "NOVEMBER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/core/date/Month;->NOVEMBER:Lcn/hutool/core/date/Month;

    .line 72
    new-instance v10, Lcn/hutool/core/date/Month;

    const-string v8, "DECEMBER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcn/hutool/core/date/Month;->DECEMBER:Lcn/hutool/core/date/Month;

    .line 76
    new-instance v8, Lcn/hutool/core/date/Month;

    const-string v6, "UNDECIMBER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcn/hutool/core/date/Month;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcn/hutool/core/date/Month;->UNDECIMBER:Lcn/hutool/core/date/Month;

    const/16 v6, 0xd

    new-array v4, v6, [Lcn/hutool/core/date/Month;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    .line 24
    sput-object v4, Lcn/hutool/core/date/Month;->$VALUES:[Lcn/hutool/core/date/Month;

    new-array v0, v6, [I

    .line 79
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/date/Month;->DAYS_OF_MONTH:[I

    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        -0x1
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lcn/hutool/core/date/Month;->value:I

    return-void
.end method

.method public static getLastDay(IZ)I
    .locals 1

    .line 174
    sget-object v0, Lcn/hutool/core/date/Month;->DAYS_OF_MONTH:[I

    aget v0, v0, p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public static of(I)Lcn/hutool/core/date/Month;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :pswitch_0
    sget-object p0, Lcn/hutool/core/date/Month;->UNDECIMBER:Lcn/hutool/core/date/Month;

    return-object p0

    .line 158
    :pswitch_1
    sget-object p0, Lcn/hutool/core/date/Month;->DECEMBER:Lcn/hutool/core/date/Month;

    return-object p0

    .line 156
    :pswitch_2
    sget-object p0, Lcn/hutool/core/date/Month;->NOVEMBER:Lcn/hutool/core/date/Month;

    return-object p0

    .line 154
    :pswitch_3
    sget-object p0, Lcn/hutool/core/date/Month;->OCTOBER:Lcn/hutool/core/date/Month;

    return-object p0

    .line 152
    :pswitch_4
    sget-object p0, Lcn/hutool/core/date/Month;->SEPTEMBER:Lcn/hutool/core/date/Month;

    return-object p0

    .line 150
    :pswitch_5
    sget-object p0, Lcn/hutool/core/date/Month;->AUGUST:Lcn/hutool/core/date/Month;

    return-object p0

    .line 148
    :pswitch_6
    sget-object p0, Lcn/hutool/core/date/Month;->JULY:Lcn/hutool/core/date/Month;

    return-object p0

    .line 146
    :pswitch_7
    sget-object p0, Lcn/hutool/core/date/Month;->JUNE:Lcn/hutool/core/date/Month;

    return-object p0

    .line 144
    :pswitch_8
    sget-object p0, Lcn/hutool/core/date/Month;->MAY:Lcn/hutool/core/date/Month;

    return-object p0

    .line 142
    :pswitch_9
    sget-object p0, Lcn/hutool/core/date/Month;->APRIL:Lcn/hutool/core/date/Month;

    return-object p0

    .line 140
    :pswitch_a
    sget-object p0, Lcn/hutool/core/date/Month;->MARCH:Lcn/hutool/core/date/Month;

    return-object p0

    .line 138
    :pswitch_b
    sget-object p0, Lcn/hutool/core/date/Month;->FEBRUARY:Lcn/hutool/core/date/Month;

    return-object p0

    .line 136
    :pswitch_c
    sget-object p0, Lcn/hutool/core/date/Month;->JANUARY:Lcn/hutool/core/date/Month;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Month;
    .locals 1

    .line 24
    const-class v0, Lcn/hutool/core/date/Month;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/Month;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/Month;
    .locals 1

    .line 24
    sget-object v0, Lcn/hutool/core/date/Month;->$VALUES:[Lcn/hutool/core/date/Month;

    invoke-virtual {v0}, [Lcn/hutool/core/date/Month;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/Month;

    return-object v0
.end method


# virtual methods
.method public getLastDay(Z)I
    .locals 1

    .line 111
    iget v0, p0, Lcn/hutool/core/date/Month;->value:I

    invoke-static {v0, p1}, Lcn/hutool/core/date/Month;->getLastDay(IZ)I

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 101
    iget v0, p0, Lcn/hutool/core/date/Month;->value:I

    return v0
.end method
