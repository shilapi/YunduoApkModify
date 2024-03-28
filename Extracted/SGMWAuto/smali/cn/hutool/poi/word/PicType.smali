.class public final enum Lcn/hutool/poi/word/PicType;
.super Ljava/lang/Enum;
.source "PicType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/poi/word/PicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/poi/word/PicType;

.field public static final enum DIB:Lcn/hutool/poi/word/PicType;

.field public static final enum EMF:Lcn/hutool/poi/word/PicType;

.field public static final enum EPS:Lcn/hutool/poi/word/PicType;

.field public static final enum GIF:Lcn/hutool/poi/word/PicType;

.field public static final enum JPEG:Lcn/hutool/poi/word/PicType;

.field public static final enum PICT:Lcn/hutool/poi/word/PicType;

.field public static final enum PNG:Lcn/hutool/poi/word/PicType;

.field public static final enum TIFF:Lcn/hutool/poi/word/PicType;

.field public static final enum WMF:Lcn/hutool/poi/word/PicType;

.field public static final enum WPG:Lcn/hutool/poi/word/PicType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcn/hutool/poi/word/PicType;

    const-string v1, "EMF"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/poi/word/PicType;->EMF:Lcn/hutool/poi/word/PicType;

    .line 13
    new-instance v1, Lcn/hutool/poi/word/PicType;

    const-string v4, "WMF"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/poi/word/PicType;->WMF:Lcn/hutool/poi/word/PicType;

    .line 14
    new-instance v4, Lcn/hutool/poi/word/PicType;

    const-string v7, "PICT"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/poi/word/PicType;->PICT:Lcn/hutool/poi/word/PicType;

    .line 15
    new-instance v7, Lcn/hutool/poi/word/PicType;

    const-string v9, "JPEG"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/hutool/poi/word/PicType;->JPEG:Lcn/hutool/poi/word/PicType;

    .line 16
    new-instance v9, Lcn/hutool/poi/word/PicType;

    const-string v11, "PNG"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcn/hutool/poi/word/PicType;->PNG:Lcn/hutool/poi/word/PicType;

    .line 17
    new-instance v11, Lcn/hutool/poi/word/PicType;

    const-string v13, "DIB"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcn/hutool/poi/word/PicType;->DIB:Lcn/hutool/poi/word/PicType;

    .line 18
    new-instance v13, Lcn/hutool/poi/word/PicType;

    const-string v15, "GIF"

    const/16 v10, 0x8

    invoke-direct {v13, v15, v12, v10}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcn/hutool/poi/word/PicType;->GIF:Lcn/hutool/poi/word/PicType;

    .line 19
    new-instance v15, Lcn/hutool/poi/word/PicType;

    const-string v12, "TIFF"

    const/16 v8, 0x9

    invoke-direct {v15, v12, v14, v8}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcn/hutool/poi/word/PicType;->TIFF:Lcn/hutool/poi/word/PicType;

    .line 20
    new-instance v12, Lcn/hutool/poi/word/PicType;

    const-string v14, "EPS"

    const/16 v6, 0xa

    invoke-direct {v12, v14, v10, v6}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcn/hutool/poi/word/PicType;->EPS:Lcn/hutool/poi/word/PicType;

    .line 21
    new-instance v14, Lcn/hutool/poi/word/PicType;

    const-string v10, "WPG"

    const/16 v3, 0xc

    invoke-direct {v14, v10, v8, v3}, Lcn/hutool/poi/word/PicType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcn/hutool/poi/word/PicType;->WPG:Lcn/hutool/poi/word/PicType;

    new-array v3, v6, [Lcn/hutool/poi/word/PicType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v12, v3, v0

    aput-object v14, v3, v8

    .line 11
    sput-object v3, Lcn/hutool/poi/word/PicType;->$VALUES:[Lcn/hutool/poi/word/PicType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcn/hutool/poi/word/PicType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/poi/word/PicType;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/poi/word/PicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/word/PicType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/poi/word/PicType;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/poi/word/PicType;->$VALUES:[Lcn/hutool/poi/word/PicType;

    invoke-virtual {v0}, [Lcn/hutool/poi/word/PicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/poi/word/PicType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 39
    iget v0, p0, Lcn/hutool/poi/word/PicType;->value:I

    return v0
.end method
