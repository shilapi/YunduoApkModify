.class public final enum Lcn/hutool/poi/excel/sax/CellDataType;
.super Ljava/lang/Enum;
.source "CellDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/poi/excel/sax/CellDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum BOOL:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum DATE:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum ERROR:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum FORMULA:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum INLINESTR:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum NULL:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum NUMBER:Lcn/hutool/poi/excel/sax/CellDataType;

.field public static final enum SSTINDEX:Lcn/hutool/poi/excel/sax/CellDataType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v1, "BOOL"

    const/4 v2, 0x0

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->BOOL:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 13
    new-instance v1, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    const-string v5, "e"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/poi/excel/sax/CellDataType;->ERROR:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 15
    new-instance v3, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v5, "FORMULA"

    const/4 v6, 0x2

    const-string v7, "formula"

    invoke-direct {v3, v5, v6, v7}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcn/hutool/poi/excel/sax/CellDataType;->FORMULA:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 17
    new-instance v5, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v7, "INLINESTR"

    const/4 v8, 0x3

    const-string v9, "inlineStr"

    invoke-direct {v5, v7, v8, v9}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcn/hutool/poi/excel/sax/CellDataType;->INLINESTR:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 19
    new-instance v7, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v9, "SSTINDEX"

    const/4 v10, 0x4

    const-string v11, "s"

    invoke-direct {v7, v9, v10, v11}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcn/hutool/poi/excel/sax/CellDataType;->SSTINDEX:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 21
    new-instance v9, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v11, "NUMBER"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v9, v11, v12, v13}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcn/hutool/poi/excel/sax/CellDataType;->NUMBER:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 23
    new-instance v11, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v14, "DATE"

    const/4 v15, 0x6

    const-string v12, "m/d/yy"

    invoke-direct {v11, v14, v15, v12}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcn/hutool/poi/excel/sax/CellDataType;->DATE:Lcn/hutool/poi/excel/sax/CellDataType;

    .line 25
    new-instance v12, Lcn/hutool/poi/excel/sax/CellDataType;

    const-string v14, "NULL"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v15, v13}, Lcn/hutool/poi/excel/sax/CellDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcn/hutool/poi/excel/sax/CellDataType;->NULL:Lcn/hutool/poi/excel/sax/CellDataType;

    const/16 v13, 0x8

    new-array v13, v13, [Lcn/hutool/poi/excel/sax/CellDataType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    const/4 v0, 0x5

    aput-object v9, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    aput-object v12, v13, v15

    .line 9
    sput-object v13, Lcn/hutool/poi/excel/sax/CellDataType;->$VALUES:[Lcn/hutool/poi/excel/sax/CellDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/CellDataType;
    .locals 2

    if-nez p0, :cond_0

    .line 56
    sget-object p0, Lcn/hutool/poi/excel/sax/CellDataType;->NUMBER:Lcn/hutool/poi/excel/sax/CellDataType;

    return-object p0

    .line 59
    :cond_0
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->BOOL:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v1, v0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 61
    :cond_1
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->ERROR:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v1, v0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 63
    :cond_2
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->INLINESTR:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v1, v0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->SSTINDEX:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v1, v0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 67
    :cond_4
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->FORMULA:Lcn/hutool/poi/excel/sax/CellDataType;

    iget-object v1, v0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    .line 70
    :cond_5
    sget-object p0, Lcn/hutool/poi/excel/sax/CellDataType;->NULL:Lcn/hutool/poi/excel/sax/CellDataType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/poi/excel/sax/CellDataType;
    .locals 1

    .line 9
    const-class v0, Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/poi/excel/sax/CellDataType;

    return-object p0
.end method

.method public static values()[Lcn/hutool/poi/excel/sax/CellDataType;
    .locals 1

    .line 9
    sget-object v0, Lcn/hutool/poi/excel/sax/CellDataType;->$VALUES:[Lcn/hutool/poi/excel/sax/CellDataType;

    invoke-virtual {v0}, [Lcn/hutool/poi/excel/sax/CellDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/poi/excel/sax/CellDataType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/poi/excel/sax/CellDataType;->name:Ljava/lang/String;

    return-object v0
.end method
