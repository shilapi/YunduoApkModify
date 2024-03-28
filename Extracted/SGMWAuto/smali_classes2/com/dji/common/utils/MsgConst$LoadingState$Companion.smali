.class public final Lcom/dji/common/utils/MsgConst$LoadingState$Companion;
.super Ljava/lang/Object;
.source "MsgConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/common/utils/MsgConst$LoadingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dji/common/utils/MsgConst$LoadingState$Companion;",
        "",
        "()V",
        "close",
        "",
        "open",
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
.field static final synthetic $$INSTANCE:Lcom/dji/common/utils/MsgConst$LoadingState$Companion;

.field public static final close:Ljava/lang/String; = "loading_close"

.field public static final open:Ljava/lang/String; = "loading_open"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/common/utils/MsgConst$LoadingState$Companion;

    invoke-direct {v0}, Lcom/dji/common/utils/MsgConst$LoadingState$Companion;-><init>()V

    sput-object v0, Lcom/dji/common/utils/MsgConst$LoadingState$Companion;->$$INSTANCE:Lcom/dji/common/utils/MsgConst$LoadingState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
