.class public final enum Lcn/hutool/core/date/BetweenFormatter$Level;
.super Ljava/lang/Enum;
.source "BetweenFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/BetweenFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/date/BetweenFormatter$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum DAY:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum HOUR:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum MILLSECOND:Lcn/hutool/core/date/BetweenFormatter$Level;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MINUTE:Lcn/hutool/core/date/BetweenFormatter$Level;

.field public static final enum SECOND:Lcn/hutool/core/date/BetweenFormatter$Level;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 151
    new-instance v0, Lcn/hutool/core/date/BetweenFormatter$Level;

    const-string v1, "DAY"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5929"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/core/date/BetweenFormatter$Level;->DAY:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 155
    new-instance v1, Lcn/hutool/core/date/BetweenFormatter$Level;

    const-string v3, "HOUR"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u5c0f\u65f6"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/core/date/BetweenFormatter$Level;->HOUR:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 159
    new-instance v3, Lcn/hutool/core/date/BetweenFormatter$Level;

    const-string v5, "MINUTE"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u5206"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/core/date/BetweenFormatter$Level;->MINUTE:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 163
    new-instance v5, Lcn/hutool/core/date/BetweenFormatter$Level;

    const-string v7, "SECOND"

    const/4 v8, 0x3

    const-string/jumbo v9, "\u79d2"

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/core/date/BetweenFormatter$Level;->SECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 169
    new-instance v7, Lcn/hutool/core/date/BetweenFormatter$Level;

    const-string v9, "MILLSECOND"

    const/4 v10, 0x4

    const-string/jumbo v11, "\u6beb\u79d2"

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLSECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    .line 174
    new-instance v9, Lcn/hutool/core/date/BetweenFormatter$Level;

    const-string v12, "MILLISECOND"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v11}, Lcn/hutool/core/date/BetweenFormatter$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/core/date/BetweenFormatter$Level;->MILLISECOND:Lcn/hutool/core/date/BetweenFormatter$Level;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/hutool/core/date/BetweenFormatter$Level;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    .line 146
    sput-object v11, Lcn/hutool/core/date/BetweenFormatter$Level;->$VALUES:[Lcn/hutool/core/date/BetweenFormatter$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput-object p3, p0, Lcn/hutool/core/date/BetweenFormatter$Level;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/hutool/core/date/BetweenFormatter$Level;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcn/hutool/core/date/BetweenFormatter$Level;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/date/BetweenFormatter$Level;
    .locals 1

    .line 146
    const-class v0, Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/date/BetweenFormatter$Level;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/date/BetweenFormatter$Level;
    .locals 1

    .line 146
    sget-object v0, Lcn/hutool/core/date/BetweenFormatter$Level;->$VALUES:[Lcn/hutool/core/date/BetweenFormatter$Level;

    invoke-virtual {v0}, [Lcn/hutool/core/date/BetweenFormatter$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/date/BetweenFormatter$Level;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcn/hutool/core/date/BetweenFormatter$Level;->name:Ljava/lang/String;

    return-object v0
.end method
