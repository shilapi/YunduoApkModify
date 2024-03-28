.class public final enum Landroidx/renderscript/Sampler$Value;
.super Ljava/lang/Enum;
.source "Sampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Sampler$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Sampler$Value;

.field public static final enum CLAMP:Landroidx/renderscript/Sampler$Value;

.field public static final enum LINEAR:Landroidx/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

.field public static final enum MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

.field public static final enum NEAREST:Landroidx/renderscript/Sampler$Value;

.field public static final enum WRAP:Landroidx/renderscript/Sampler$Value;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 44
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    .line 45
    new-instance v1, Landroidx/renderscript/Sampler$Value;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    .line 46
    new-instance v3, Landroidx/renderscript/Sampler$Value;

    const-string v5, "LINEAR_MIP_LINEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    .line 47
    new-instance v5, Landroidx/renderscript/Sampler$Value;

    const-string v7, "LINEAR_MIP_NEAREST"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

    .line 48
    new-instance v7, Landroidx/renderscript/Sampler$Value;

    const-string v10, "WRAP"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    .line 49
    new-instance v10, Landroidx/renderscript/Sampler$Value;

    const-string v12, "CLAMP"

    invoke-direct {v10, v12, v9, v11}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v10, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    .line 50
    new-instance v12, Landroidx/renderscript/Sampler$Value;

    const-string v13, "MIRRORED_REPEAT"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v14}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v12, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/renderscript/Sampler$Value;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v11

    aput-object v10, v13, v9

    aput-object v12, v13, v14

    .line 43
    sput-object v13, Landroidx/renderscript/Sampler$Value;->$VALUES:[Landroidx/renderscript/Sampler$Value;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Landroidx/renderscript/Sampler$Value;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 43
    const-class v0, Landroidx/renderscript/Sampler$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/Sampler$Value;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 43
    sget-object v0, Landroidx/renderscript/Sampler$Value;->$VALUES:[Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0}, [Landroidx/renderscript/Sampler$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Sampler$Value;

    return-object v0
.end method
