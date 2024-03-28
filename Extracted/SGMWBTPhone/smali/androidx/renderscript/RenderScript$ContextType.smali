.class public final enum Landroidx/renderscript/RenderScript$ContextType;
.super Ljava/lang/Enum;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/RenderScript$ContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/RenderScript$ContextType;

.field public static final enum DEBUG:Landroidx/renderscript/RenderScript$ContextType;

.field public static final enum NORMAL:Landroidx/renderscript/RenderScript$ContextType;

.field public static final enum PROFILE:Landroidx/renderscript/RenderScript$ContextType;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 274
    new-instance v0, Landroidx/renderscript/RenderScript$ContextType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    .line 281
    new-instance v1, Landroidx/renderscript/RenderScript$ContextType;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/RenderScript$ContextType;->DEBUG:Landroidx/renderscript/RenderScript$ContextType;

    .line 288
    new-instance v3, Landroidx/renderscript/RenderScript$ContextType;

    const-string v5, "PROFILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/RenderScript$ContextType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/RenderScript$ContextType;->PROFILE:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/renderscript/RenderScript$ContextType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 269
    sput-object v5, Landroidx/renderscript/RenderScript$ContextType;->$VALUES:[Landroidx/renderscript/RenderScript$ContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 292
    iput p3, p0, Landroidx/renderscript/RenderScript$ContextType;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/RenderScript$ContextType;
    .locals 1

    .line 269
    const-class v0, Landroidx/renderscript/RenderScript$ContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/RenderScript$ContextType;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/RenderScript$ContextType;
    .locals 1

    .line 269
    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->$VALUES:[Landroidx/renderscript/RenderScript$ContextType;

    invoke-virtual {v0}, [Landroidx/renderscript/RenderScript$ContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/RenderScript$ContextType;

    return-object v0
.end method
