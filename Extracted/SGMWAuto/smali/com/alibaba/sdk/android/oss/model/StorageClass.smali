.class public final enum Lcom/alibaba/sdk/android/oss/model/StorageClass;
.super Ljava/lang/Enum;
.source "StorageClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/StorageClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum Archive:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum IA:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum Standard:Lcom/alibaba/sdk/android/oss/model/StorageClass;

.field public static final enum Unknown:Lcom/alibaba/sdk/android/oss/model/StorageClass;


# instance fields
.field private storageClassString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v1, "Standard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Standard:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 35
    new-instance v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v3, "IA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/model/StorageClass;->IA:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 40
    new-instance v3, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v5, "Archive"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Archive:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    .line 45
    new-instance v5, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const-string v7, "Unknown"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/alibaba/sdk/android/oss/model/StorageClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/sdk/android/oss/model/StorageClass;->Unknown:Lcom/alibaba/sdk/android/oss/model/StorageClass;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alibaba/sdk/android/oss/model/StorageClass;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 25
    sput-object v7, Lcom/alibaba/sdk/android/oss/model/StorageClass;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->storageClassString:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 5

    .line 54
    invoke-static {}, Lcom/alibaba/sdk/android/oss/model/StorageClass;->values()[Lcom/alibaba/sdk/android/oss/model/StorageClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/oss/model/StorageClass;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 25
    const-class v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/StorageClass;
    .locals 1

    .line 25
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->$VALUES:[Lcom/alibaba/sdk/android/oss/model/StorageClass;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/StorageClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/StorageClass;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/StorageClass;->storageClassString:Ljava/lang/String;

    return-object v0
.end method
