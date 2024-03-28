.class public final Lcom/dji/common/log/WLog;
.super Ljava/lang/Object;
.source "WLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/common/log/WLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dji/common/log/WLog;",
        "",
        "()V",
        "Companion",
        "IS_Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dji/common/log/WLog$Companion;

.field private static FILE_PRINTER:Lcom/elvishew/xlog/printer/Printer;

.field private static mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/common/log/WLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/dji/common/log/WLog;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFILE_PRINTER$cp()Lcom/elvishew/xlog/printer/Printer;
    .locals 1

    .line 14
    sget-object v0, Lcom/dji/common/log/WLog;->FILE_PRINTER:Lcom/elvishew/xlog/printer/Printer;

    return-object v0
.end method

.method public static final synthetic access$getMHasInit$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 14
    sget-object v0, Lcom/dji/common/log/WLog;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$setFILE_PRINTER$cp(Lcom/elvishew/xlog/printer/Printer;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/dji/common/log/WLog;->FILE_PRINTER:Lcom/elvishew/xlog/printer/Printer;

    return-void
.end method
