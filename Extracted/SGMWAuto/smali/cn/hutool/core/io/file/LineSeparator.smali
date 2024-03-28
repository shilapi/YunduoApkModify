.class public final enum Lcn/hutool/core/io/file/LineSeparator;
.super Ljava/lang/Enum;
.source "LineSeparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/file/LineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/io/file/LineSeparator;

.field public static final enum LINUX:Lcn/hutool/core/io/file/LineSeparator;

.field public static final enum MAC:Lcn/hutool/core/io/file/LineSeparator;

.field public static final enum WINDOWS:Lcn/hutool/core/io/file/LineSeparator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 20
    new-instance v0, Lcn/hutool/core/io/file/LineSeparator;

    const-string v1, "MAC"

    const/4 v2, 0x0

    const-string v3, "\r"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/core/io/file/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/core/io/file/LineSeparator;->MAC:Lcn/hutool/core/io/file/LineSeparator;

    .line 22
    new-instance v1, Lcn/hutool/core/io/file/LineSeparator;

    const-string v3, "LINUX"

    const/4 v4, 0x1

    const-string v5, "\n"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/core/io/file/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/core/io/file/LineSeparator;->LINUX:Lcn/hutool/core/io/file/LineSeparator;

    .line 24
    new-instance v3, Lcn/hutool/core/io/file/LineSeparator;

    const-string v5, "WINDOWS"

    const/4 v6, 0x2

    const-string v7, "\r\n"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/core/io/file/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/core/io/file/LineSeparator;->WINDOWS:Lcn/hutool/core/io/file/LineSeparator;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/hutool/core/io/file/LineSeparator;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 18
    sput-object v5, Lcn/hutool/core/io/file/LineSeparator;->$VALUES:[Lcn/hutool/core/io/file/LineSeparator;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcn/hutool/core/io/file/LineSeparator;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/file/LineSeparator;
    .locals 1

    .line 18
    const-class v0, Lcn/hutool/core/io/file/LineSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/file/LineSeparator;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/file/LineSeparator;
    .locals 1

    .line 18
    sget-object v0, Lcn/hutool/core/io/file/LineSeparator;->$VALUES:[Lcn/hutool/core/io/file/LineSeparator;

    invoke-virtual {v0}, [Lcn/hutool/core/io/file/LineSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/file/LineSeparator;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/hutool/core/io/file/LineSeparator;->value:Ljava/lang/String;

    return-object v0
.end method
