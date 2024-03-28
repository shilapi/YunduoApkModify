.class public final enum Lcn/hutool/core/io/file/FileMode;
.super Ljava/lang/Enum;
.source "FileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/file/FileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/io/file/FileMode;

.field public static final enum r:Lcn/hutool/core/io/file/FileMode;

.field public static final enum rw:Lcn/hutool/core/io/file/FileMode;

.field public static final enum rwd:Lcn/hutool/core/io/file/FileMode;

.field public static final enum rws:Lcn/hutool/core/io/file/FileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11
    new-instance v0, Lcn/hutool/core/io/file/FileMode;

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/io/file/FileMode;->r:Lcn/hutool/core/io/file/FileMode;

    .line 13
    new-instance v1, Lcn/hutool/core/io/file/FileMode;

    const-string v3, "rw"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/core/io/file/FileMode;->rw:Lcn/hutool/core/io/file/FileMode;

    .line 15
    new-instance v3, Lcn/hutool/core/io/file/FileMode;

    const-string v5, "rws"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/core/io/file/FileMode;->rws:Lcn/hutool/core/io/file/FileMode;

    .line 17
    new-instance v5, Lcn/hutool/core/io/file/FileMode;

    const-string v7, "rwd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/core/io/file/FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/core/io/file/FileMode;->rwd:Lcn/hutool/core/io/file/FileMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/hutool/core/io/file/FileMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcn/hutool/core/io/file/FileMode;->$VALUES:[Lcn/hutool/core/io/file/FileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/file/FileMode;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/core/io/file/FileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/file/FileMode;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/file/FileMode;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/core/io/file/FileMode;->$VALUES:[Lcn/hutool/core/io/file/FileMode;

    invoke-virtual {v0}, [Lcn/hutool/core/io/file/FileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/file/FileMode;

    return-object v0
.end method
