.class public final enum Lcn/hutool/log/level/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/log/level/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/log/level/Level;

.field public static final enum ALL:Lcn/hutool/log/level/Level;

.field public static final enum DEBUG:Lcn/hutool/log/level/Level;

.field public static final enum ERROR:Lcn/hutool/log/level/Level;

.field public static final enum FATAL:Lcn/hutool/log/level/Level;

.field public static final enum INFO:Lcn/hutool/log/level/Level;

.field public static final enum OFF:Lcn/hutool/log/level/Level;

.field public static final enum TRACE:Lcn/hutool/log/level/Level;

.field public static final enum WARN:Lcn/hutool/log/level/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcn/hutool/log/level/Level;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/log/level/Level;->ALL:Lcn/hutool/log/level/Level;

    .line 16
    new-instance v1, Lcn/hutool/log/level/Level;

    const-string v3, "TRACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/log/level/Level;->TRACE:Lcn/hutool/log/level/Level;

    .line 20
    new-instance v3, Lcn/hutool/log/level/Level;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    .line 24
    new-instance v5, Lcn/hutool/log/level/Level;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/log/level/Level;->INFO:Lcn/hutool/log/level/Level;

    .line 28
    new-instance v7, Lcn/hutool/log/level/Level;

    const-string v9, "WARN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/log/level/Level;->WARN:Lcn/hutool/log/level/Level;

    .line 32
    new-instance v9, Lcn/hutool/log/level/Level;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/log/level/Level;->ERROR:Lcn/hutool/log/level/Level;

    .line 36
    new-instance v11, Lcn/hutool/log/level/Level;

    const-string v13, "FATAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/log/level/Level;->FATAL:Lcn/hutool/log/level/Level;

    .line 40
    new-instance v13, Lcn/hutool/log/level/Level;

    const-string v15, "OFF"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/hutool/log/level/Level;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/hutool/log/level/Level;->OFF:Lcn/hutool/log/level/Level;

    const/16 v15, 0x8

    new-array v15, v15, [Lcn/hutool/log/level/Level;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 8
    sput-object v15, Lcn/hutool/log/level/Level;->$VALUES:[Lcn/hutool/log/level/Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/log/level/Level;
    .locals 1

    .line 8
    const-class v0, Lcn/hutool/log/level/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/log/level/Level;

    return-object p0
.end method

.method public static values()[Lcn/hutool/log/level/Level;
    .locals 1

    .line 8
    sget-object v0, Lcn/hutool/log/level/Level;->$VALUES:[Lcn/hutool/log/level/Level;

    invoke-virtual {v0}, [Lcn/hutool/log/level/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/log/level/Level;

    return-object v0
.end method
