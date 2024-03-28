.class public final enum Lcn/hutool/socket/nio/Operation;
.super Ljava/lang/Enum;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/socket/nio/Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/socket/nio/Operation;

.field public static final enum ACCEPT:Lcn/hutool/socket/nio/Operation;

.field public static final enum CONNECT:Lcn/hutool/socket/nio/Operation;

.field public static final enum READ:Lcn/hutool/socket/nio/Operation;

.field public static final enum WRITE:Lcn/hutool/socket/nio/Operation;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcn/hutool/socket/nio/Operation;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/socket/nio/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/hutool/socket/nio/Operation;->READ:Lcn/hutool/socket/nio/Operation;

    .line 15
    new-instance v1, Lcn/hutool/socket/nio/Operation;

    const-string v4, "WRITE"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lcn/hutool/socket/nio/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/hutool/socket/nio/Operation;->WRITE:Lcn/hutool/socket/nio/Operation;

    .line 17
    new-instance v4, Lcn/hutool/socket/nio/Operation;

    const-string v6, "CONNECT"

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v4, v6, v7, v8}, Lcn/hutool/socket/nio/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcn/hutool/socket/nio/Operation;->CONNECT:Lcn/hutool/socket/nio/Operation;

    .line 19
    new-instance v6, Lcn/hutool/socket/nio/Operation;

    const-string v8, "ACCEPT"

    const/4 v9, 0x3

    const/16 v10, 0x10

    invoke-direct {v6, v8, v9, v10}, Lcn/hutool/socket/nio/Operation;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcn/hutool/socket/nio/Operation;->ACCEPT:Lcn/hutool/socket/nio/Operation;

    new-array v5, v5, [Lcn/hutool/socket/nio/Operation;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v7

    aput-object v6, v5, v9

    .line 10
    sput-object v5, Lcn/hutool/socket/nio/Operation;->$VALUES:[Lcn/hutool/socket/nio/Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcn/hutool/socket/nio/Operation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/socket/nio/Operation;
    .locals 1

    .line 10
    const-class v0, Lcn/hutool/socket/nio/Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/socket/nio/Operation;

    return-object p0
.end method

.method public static values()[Lcn/hutool/socket/nio/Operation;
    .locals 1

    .line 10
    sget-object v0, Lcn/hutool/socket/nio/Operation;->$VALUES:[Lcn/hutool/socket/nio/Operation;

    invoke-virtual {v0}, [Lcn/hutool/socket/nio/Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/socket/nio/Operation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 46
    iget v0, p0, Lcn/hutool/socket/nio/Operation;->value:I

    return v0
.end method
