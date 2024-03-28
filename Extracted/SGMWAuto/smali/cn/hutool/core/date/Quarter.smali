.class public final enum Lcn/hutool/core/date/Quarter;
.super Ljava/lang/Enum;
.source "Quarter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/Quarter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/Quarter;

.field public static final enum Q1:Lcn/hutool/core/date/Quarter;

.field public static final enum Q2:Lcn/hutool/core/date/Quarter;

.field public static final enum Q3:Lcn/hutool/core/date/Quarter;

.field public static final enum Q4:Lcn/hutool/core/date/Quarter;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lcn/hutool/core/date/Quarter;

    const-string v1, "Q1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/core/date/Quarter;->Q1:Lcn/hutool/core/date/Quarter;

    .line 19
    new-instance v1, Lcn/hutool/core/date/Quarter;

    const-string v4, "Q2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/core/date/Quarter;->Q2:Lcn/hutool/core/date/Quarter;

    .line 21
    new-instance v4, Lcn/hutool/core/date/Quarter;

    const-string v6, "Q3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/core/date/Quarter;->Q3:Lcn/hutool/core/date/Quarter;

    .line 23
    new-instance v6, Lcn/hutool/core/date/Quarter;

    const-string v8, "Q4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcn/hutool/core/date/Quarter;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/core/date/Quarter;->Q4:Lcn/hutool/core/date/Quarter;

    new-array v8, v9, [Lcn/hutool/core/date/Quarter;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 14
    sput-object v8, Lcn/hutool/core/date/Quarter;->$VALUES:[Lcn/hutool/core/date/Quarter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcn/hutool/core/date/Quarter;->value:I

    return-void
.end method

.method public static of(I)Lcn/hutool/core/date/Quarter;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    sget-object p0, Lcn/hutool/core/date/Quarter;->Q4:Lcn/hutool/core/date/Quarter;

    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcn/hutool/core/date/Quarter;->Q3:Lcn/hutool/core/date/Quarter;

    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcn/hutool/core/date/Quarter;->Q2:Lcn/hutool/core/date/Quarter;

    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcn/hutool/core/date/Quarter;->Q1:Lcn/hutool/core/date/Quarter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/Quarter;
    .locals 1

    .line 14
    const-class v0, Lcn/hutool/core/date/Quarter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/Quarter;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/Quarter;
    .locals 1

    .line 14
    sget-object v0, Lcn/hutool/core/date/Quarter;->$VALUES:[Lcn/hutool/core/date/Quarter;

    invoke-virtual {v0}, [Lcn/hutool/core/date/Quarter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/Quarter;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcn/hutool/core/date/Quarter;->value:I

    return v0
.end method
