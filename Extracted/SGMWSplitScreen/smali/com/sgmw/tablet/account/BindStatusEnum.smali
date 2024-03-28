.class public final enum Lcom/sgmw/tablet/account/BindStatusEnum;
.super Ljava/lang/Enum;
.source "BindStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sgmw/tablet/account/BindStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sgmw/tablet/account/BindStatusEnum;

.field public static final enum AMAP:Lcom/sgmw/tablet/account/BindStatusEnum;

.field public static final enum HUOSHAN:Lcom/sgmw/tablet/account/BindStatusEnum;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum KUGOU_K8:Lcom/sgmw/tablet/account/BindStatusEnum;

.field public static final enum KUWO:Lcom/sgmw/tablet/account/BindStatusEnum;

.field public static final enum MUSIC163:Lcom/sgmw/tablet/account/BindStatusEnum;

.field public static final enum XIMALAYA:Lcom/sgmw/tablet/account/BindStatusEnum;


# instance fields
.field public final cnName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v6, Lcom/sgmw/tablet/account/BindStatusEnum;

    const-string v1, "XIMALAYA"

    const/4 v2, 0x0

    const-string v3, "com.sgmw.lingos.sgmwradio"

    const-string v4, "1"

    const-string v5, "\u559c\u9a6c\u62c9\u96c5"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/tablet/account/BindStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/sgmw/tablet/account/BindStatusEnum;->XIMALAYA:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 10
    new-instance v0, Lcom/sgmw/tablet/account/BindStatusEnum;

    const-string v8, "KUWO"

    const/4 v9, 0x1

    const-string v10, "com.sgmw.lingos.sgmwmediamusic"

    const-string v11, "2"

    const-string v12, "\u9177\u6211"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sgmw/tablet/account/BindStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/sgmw/tablet/account/BindStatusEnum;->KUWO:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 12
    new-instance v1, Lcom/sgmw/tablet/account/BindStatusEnum;

    const-string v14, "AMAP"

    const/4 v15, 0x2

    const-string v16, "com.desaysv.psmap"

    const-string v17, "3"

    const-string v18, "\u9ad8\u5fb7"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/sgmw/tablet/account/BindStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->AMAP:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 14
    new-instance v2, Lcom/sgmw/tablet/account/BindStatusEnum;

    const-string v8, "HUOSHAN"

    const/4 v9, 0x3

    const-string v10, "HUOSHAN"

    const-string v11, "4"

    const-string v12, "\u706b\u5c71"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/sgmw/tablet/account/BindStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->HUOSHAN:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 17
    new-instance v3, Lcom/sgmw/tablet/account/BindStatusEnum;

    const-string v14, "MUSIC163"

    const/4 v15, 0x4

    const-string v16, "com.desaysv.e230.sgmwmediamusic2"

    const-string v17, "6"

    const-string v18, "\u7f51\u6613\u4e91"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/sgmw/tablet/account/BindStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/sgmw/tablet/account/BindStatusEnum;->MUSIC163:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 19
    new-instance v4, Lcom/sgmw/tablet/account/BindStatusEnum;

    const-string v8, "KUGOU_K8"

    const/4 v9, 0x5

    const-string v10, "com.sgmw.miniktv"

    const-string v11, "7"

    const-string v12, "\u9177\u72d7K\u6b4c"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/sgmw/tablet/account/BindStatusEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/sgmw/tablet/account/BindStatusEnum;->KUGOU_K8:Lcom/sgmw/tablet/account/BindStatusEnum;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/sgmw/tablet/account/BindStatusEnum;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 6
    sput-object v5, Lcom/sgmw/tablet/account/BindStatusEnum;->$VALUES:[Lcom/sgmw/tablet/account/BindStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "packageName",
            "type",
            "cnName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/sgmw/tablet/account/BindStatusEnum;->cnName:Ljava/lang/String;

    return-void
.end method

.method public static fromPackageName(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/sgmw/tablet/account/BindStatusEnum;->values()[Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-object v4, v3, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "BindStatusEnum"

    const-string v0, "fromPackageName: result is null"

    .line 46
    invoke-static {p0, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/sgmw/tablet/account/BindStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sgmw/tablet/account/BindStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/sgmw/tablet/account/BindStatusEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/sgmw/tablet/account/BindStatusEnum;->$VALUES:[Lcom/sgmw/tablet/account/BindStatusEnum;

    invoke-virtual {v0}, [Lcom/sgmw/tablet/account/BindStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sgmw/tablet/account/BindStatusEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindStatusEnum{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cnName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/BindStatusEnum;->cnName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
