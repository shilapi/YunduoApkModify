.class public final enum Lcn/hutool/http/Method;
.super Ljava/lang/Enum;
.source "Method.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/http/Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/http/Method;

.field public static final enum CONNECT:Lcn/hutool/http/Method;

.field public static final enum DELETE:Lcn/hutool/http/Method;

.field public static final enum GET:Lcn/hutool/http/Method;

.field public static final enum HEAD:Lcn/hutool/http/Method;

.field public static final enum OPTIONS:Lcn/hutool/http/Method;

.field public static final enum PATCH:Lcn/hutool/http/Method;

.field public static final enum POST:Lcn/hutool/http/Method;

.field public static final enum PUT:Lcn/hutool/http/Method;

.field public static final enum TRACE:Lcn/hutool/http/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcn/hutool/http/Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/http/Method;->GET:Lcn/hutool/http/Method;

    new-instance v1, Lcn/hutool/http/Method;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/hutool/http/Method;->POST:Lcn/hutool/http/Method;

    new-instance v3, Lcn/hutool/http/Method;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/hutool/http/Method;->HEAD:Lcn/hutool/http/Method;

    new-instance v5, Lcn/hutool/http/Method;

    const-string v7, "OPTIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/hutool/http/Method;->OPTIONS:Lcn/hutool/http/Method;

    new-instance v7, Lcn/hutool/http/Method;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/hutool/http/Method;->PUT:Lcn/hutool/http/Method;

    new-instance v9, Lcn/hutool/http/Method;

    const-string v11, "DELETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/hutool/http/Method;->DELETE:Lcn/hutool/http/Method;

    new-instance v11, Lcn/hutool/http/Method;

    const-string v13, "TRACE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/hutool/http/Method;->TRACE:Lcn/hutool/http/Method;

    new-instance v13, Lcn/hutool/http/Method;

    const-string v15, "CONNECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/hutool/http/Method;->CONNECT:Lcn/hutool/http/Method;

    new-instance v15, Lcn/hutool/http/Method;

    const-string v14, "PATCH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/hutool/http/Method;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/hutool/http/Method;->PATCH:Lcn/hutool/http/Method;

    const/16 v14, 0x9

    new-array v14, v14, [Lcn/hutool/http/Method;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 8
    sput-object v14, Lcn/hutool/http/Method;->$VALUES:[Lcn/hutool/http/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/http/Method;
    .locals 1

    .line 8
    const-class v0, Lcn/hutool/http/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/Method;

    return-object p0
.end method

.method public static values()[Lcn/hutool/http/Method;
    .locals 1

    .line 8
    sget-object v0, Lcn/hutool/http/Method;->$VALUES:[Lcn/hutool/http/Method;

    invoke-virtual {v0}, [Lcn/hutool/http/Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/http/Method;

    return-object v0
.end method
