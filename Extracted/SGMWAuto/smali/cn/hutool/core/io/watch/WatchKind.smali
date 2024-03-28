.class public final enum Lcn/hutool/core/io/watch/WatchKind;
.super Ljava/lang/Enum;
.source "WatchKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/io/watch/WatchKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/io/watch/WatchKind;

.field public static final ALL:[Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final enum CREATE:Lcn/hutool/core/io/watch/WatchKind;

.field public static final enum DELETE:Lcn/hutool/core/io/watch/WatchKind;

.field public static final enum MODIFY:Lcn/hutool/core/io/watch/WatchKind;

.field public static final enum OVERFLOW:Lcn/hutool/core/io/watch/WatchKind;


# instance fields
.field private final value:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcn/hutool/core/io/watch/WatchKind;

    sget-object v1, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    const-string v2, "OVERFLOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/hutool/core/io/watch/WatchKind;-><init>(Ljava/lang/String;ILjava/nio/file/WatchEvent$Kind;)V

    sput-object v0, Lcn/hutool/core/io/watch/WatchKind;->OVERFLOW:Lcn/hutool/core/io/watch/WatchKind;

    .line 28
    new-instance v1, Lcn/hutool/core/io/watch/WatchKind;

    sget-object v2, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    const-string v4, "MODIFY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcn/hutool/core/io/watch/WatchKind;-><init>(Ljava/lang/String;ILjava/nio/file/WatchEvent$Kind;)V

    sput-object v1, Lcn/hutool/core/io/watch/WatchKind;->MODIFY:Lcn/hutool/core/io/watch/WatchKind;

    .line 32
    new-instance v2, Lcn/hutool/core/io/watch/WatchKind;

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    const-string v6, "CREATE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcn/hutool/core/io/watch/WatchKind;-><init>(Ljava/lang/String;ILjava/nio/file/WatchEvent$Kind;)V

    sput-object v2, Lcn/hutool/core/io/watch/WatchKind;->CREATE:Lcn/hutool/core/io/watch/WatchKind;

    .line 36
    new-instance v4, Lcn/hutool/core/io/watch/WatchKind;

    sget-object v6, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    const-string v8, "DELETE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcn/hutool/core/io/watch/WatchKind;-><init>(Ljava/lang/String;ILjava/nio/file/WatchEvent$Kind;)V

    sput-object v4, Lcn/hutool/core/io/watch/WatchKind;->DELETE:Lcn/hutool/core/io/watch/WatchKind;

    const/4 v6, 0x4

    new-array v8, v6, [Lcn/hutool/core/io/watch/WatchKind;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    .line 19
    sput-object v8, Lcn/hutool/core/io/watch/WatchKind;->$VALUES:[Lcn/hutool/core/io/watch/WatchKind;

    new-array v6, v6, [Ljava/nio/file/WatchEvent$Kind;

    .line 42
    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    aput-object v0, v6, v3

    .line 43
    invoke-virtual {v1}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    aput-object v0, v6, v5

    .line 44
    invoke-virtual {v2}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    aput-object v0, v6, v7

    .line 45
    invoke-virtual {v4}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    aput-object v0, v6, v9

    sput-object v6, Lcn/hutool/core/io/watch/WatchKind;->ALL:[Ljava/nio/file/WatchEvent$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcn/hutool/core/io/watch/WatchKind;->value:Ljava/nio/file/WatchEvent$Kind;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/io/watch/WatchKind;
    .locals 1

    .line 19
    const-class v0, Lcn/hutool/core/io/watch/WatchKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/io/watch/WatchKind;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/io/watch/WatchKind;
    .locals 1

    .line 19
    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->$VALUES:[Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, [Lcn/hutool/core/io/watch/WatchKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/io/watch/WatchKind;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/nio/file/WatchEvent$Kind;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchKind;->value:Ljava/nio/file/WatchEvent$Kind;

    return-object v0
.end method
