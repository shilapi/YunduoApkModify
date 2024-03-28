.class public final enum Landroidx/renderscript/Type$CubemapFace;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapFace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Type$CubemapFace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

.field public static final enum POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65
    new-instance v0, Landroidx/renderscript/Type$CubemapFace;

    const-string v1, "POSITIVE_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_X:Landroidx/renderscript/Type$CubemapFace;

    .line 66
    new-instance v1, Landroidx/renderscript/Type$CubemapFace;

    const-string v3, "NEGATIVE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_X:Landroidx/renderscript/Type$CubemapFace;

    .line 67
    new-instance v3, Landroidx/renderscript/Type$CubemapFace;

    const-string v5, "POSITIVE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    .line 68
    new-instance v5, Landroidx/renderscript/Type$CubemapFace;

    const-string v7, "NEGATIVE_Y"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Y:Landroidx/renderscript/Type$CubemapFace;

    .line 69
    new-instance v7, Landroidx/renderscript/Type$CubemapFace;

    const-string v9, "POSITIVE_Z"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/renderscript/Type$CubemapFace;->POSITIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    .line 70
    new-instance v9, Landroidx/renderscript/Type$CubemapFace;

    const-string v11, "NEGATIVE_Z"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroidx/renderscript/Type$CubemapFace;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/renderscript/Type$CubemapFace;->NEGATIVE_Z:Landroidx/renderscript/Type$CubemapFace;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/renderscript/Type$CubemapFace;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 64
    sput-object v11, Landroidx/renderscript/Type$CubemapFace;->$VALUES:[Landroidx/renderscript/Type$CubemapFace;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Landroidx/renderscript/Type$CubemapFace;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Type$CubemapFace;
    .locals 1

    .line 64
    const-class v0, Landroidx/renderscript/Type$CubemapFace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/Type$CubemapFace;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Type$CubemapFace;
    .locals 1

    .line 64
    sget-object v0, Landroidx/renderscript/Type$CubemapFace;->$VALUES:[Landroidx/renderscript/Type$CubemapFace;

    invoke-virtual {v0}, [Landroidx/renderscript/Type$CubemapFace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Type$CubemapFace;

    return-object v0
.end method
