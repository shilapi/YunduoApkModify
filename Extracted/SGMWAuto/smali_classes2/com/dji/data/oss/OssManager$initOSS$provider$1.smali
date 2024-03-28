.class public final Lcom/dji/data/oss/OssManager$initOSS$provider$1;
.super Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;
.source "OssManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/oss/OssManager;->initOSS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/dji/data/oss/OssManager$initOSS$provider$1",
        "Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;",
        "signContent",
        "",
        "content",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public signContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LTAI5t7tAx7Aq67bo7kEW7e5"

    const-string v1, "YcAJCkOXoqItH7pEuyT1Ktkq8z7R7p"

    .line 54
    invoke-static {v0, v1, p1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sign(AK, SK, content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
