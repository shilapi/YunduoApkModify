.class public final Lcom/dji/base/data/CommonData;
.super Ljava/lang/Object;
.source "CommonData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dji/base/data/CommonData;",
        "",
        "()V",
        "SELECT_STATE_ALL",
        "",
        "SELECT_STATE_NONE",
        "SELECT_STATE_NORMAL",
        "m3DIsLoaded",
        "",
        "getM3DIsLoaded",
        "()Z",
        "setM3DIsLoaded",
        "(Z)V",
        "IS_BaseView_release"
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
.field public static final INSTANCE:Lcom/dji/base/data/CommonData;

.field public static final SELECT_STATE_ALL:I = 0x1

.field public static final SELECT_STATE_NONE:I = 0x2

.field public static final SELECT_STATE_NORMAL:I

.field private static m3DIsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/base/data/CommonData;

    invoke-direct {v0}, Lcom/dji/base/data/CommonData;-><init>()V

    sput-object v0, Lcom/dji/base/data/CommonData;->INSTANCE:Lcom/dji/base/data/CommonData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getM3DIsLoaded()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/dji/base/data/CommonData;->m3DIsLoaded:Z

    return v0
.end method

.method public final setM3DIsLoaded(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/dji/base/data/CommonData;->m3DIsLoaded:Z

    return-void
.end method
