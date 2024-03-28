.class final enum Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;
.super Ljava/lang/Enum;
.source "OSSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MetadataDirective"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

.field public static final enum COPY:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

.field public static final enum REPLACE:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;


# instance fields
.field private final directiveAsString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 828
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    const-string v1, "COPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->COPY:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    .line 831
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    const-string v3, "REPLACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->REPLACE:Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 825
    sput-object v3, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

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

    .line 835
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 836
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->directiveAsString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;
    .locals 1

    .line 825
    const-class v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;
    .locals 1

    .line 825
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->$VALUES:[Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils$MetadataDirective;->directiveAsString:Ljava/lang/String;

    return-object v0
.end method
