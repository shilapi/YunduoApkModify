.class public final enum Lcn/hutool/poi/excel/sax/ElementName;
.super Ljava/lang/Enum;
.source "ElementName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/poi/excel/sax/ElementName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/poi/excel/sax/ElementName;

.field public static final enum c:Lcn/hutool/poi/excel/sax/ElementName;

.field public static final enum f:Lcn/hutool/poi/excel/sax/ElementName;

.field public static final enum row:Lcn/hutool/poi/excel/sax/ElementName;

.field public static final enum v:Lcn/hutool/poi/excel/sax/ElementName;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcn/hutool/poi/excel/sax/ElementName;

    const-string v1, "row"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/poi/excel/sax/ElementName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/poi/excel/sax/ElementName;->row:Lcn/hutool/poi/excel/sax/ElementName;

    .line 17
    new-instance v1, Lcn/hutool/poi/excel/sax/ElementName;

    const-string v3, "c"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/poi/excel/sax/ElementName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/poi/excel/sax/ElementName;->c:Lcn/hutool/poi/excel/sax/ElementName;

    .line 21
    new-instance v3, Lcn/hutool/poi/excel/sax/ElementName;

    const-string/jumbo v5, "v"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/poi/excel/sax/ElementName;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/poi/excel/sax/ElementName;->v:Lcn/hutool/poi/excel/sax/ElementName;

    .line 25
    new-instance v5, Lcn/hutool/poi/excel/sax/ElementName;

    const-string v7, "f"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/poi/excel/sax/ElementName;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/poi/excel/sax/ElementName;->f:Lcn/hutool/poi/excel/sax/ElementName;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/hutool/poi/excel/sax/ElementName;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcn/hutool/poi/excel/sax/ElementName;->$VALUES:[Lcn/hutool/poi/excel/sax/ElementName;

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

.method public static of(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/ElementName;
    .locals 0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcn/hutool/poi/excel/sax/ElementName;->valueOf(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/ElementName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/ElementName;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/poi/excel/sax/ElementName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/ElementName;

    return-object p0
.end method

.method public static values()[Lcn/hutool/poi/excel/sax/ElementName;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/poi/excel/sax/ElementName;->$VALUES:[Lcn/hutool/poi/excel/sax/ElementName;

    invoke-virtual {v0}, [Lcn/hutool/poi/excel/sax/ElementName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/poi/excel/sax/ElementName;

    return-object v0
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcn/hutool/poi/excel/sax/ElementName;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
