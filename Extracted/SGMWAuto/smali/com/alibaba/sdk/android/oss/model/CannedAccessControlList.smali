.class public final enum Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
.super Ljava/lang/Enum;
.source "CannedAccessControlList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum Default:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum Private:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum PublicRead:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

.field public static final enum PublicReadWrite:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;


# instance fields
.field private ACLString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v1, "Private"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->Private:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 11
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v3, "PublicRead"

    const/4 v4, 0x1

    const-string v5, "public-read"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->PublicRead:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 13
    new-instance v3, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v5, "PublicReadWrite"

    const/4 v6, 0x2

    const-string v7, "public-read-write"

    invoke-direct {v3, v5, v6, v7}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->PublicReadWrite:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    .line 15
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const-string v7, "Default"

    const/4 v8, 0x3

    const-string v9, "default"

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->Default:Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->ACLString:Ljava/lang/String;

    return-void
.end method

.method public static parseACL(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 5

    .line 25
    invoke-static {}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->values()[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .line 7
    const-class v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;
    .locals 1

    .line 7
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/CannedAccessControlList;->ACLString:Ljava/lang/String;

    return-object v0
.end method
