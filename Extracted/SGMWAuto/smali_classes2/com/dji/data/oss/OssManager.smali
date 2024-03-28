.class public final Lcom/dji/data/oss/OssManager;
.super Ljava/lang/Object;
.source "OssManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/data/oss/OssManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/data/oss/OssManager;",
        "",
        "()V",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mOss",
        "Lcom/alibaba/sdk/android/oss/OSS;",
        "asyncResumeUpload",
        "",
        "objectKey",
        "",
        "filePath",
        "initOSS",
        "uploadFile",
        "carId",
        "file",
        "Ljava/io/File;",
        "Companion",
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


# static fields
.field private static final AK:Ljava/lang/String; = "LTAI5t7tAx7Aq67bo7kEW7e5"

.field private static final BUCKET_NAME:Ljava/lang/String; = "auto-hmi"

.field public static final Companion:Lcom/dji/data/oss/OssManager$Companion;

.field private static final OSS_ENDPOINT:Ljava/lang/String; = "https://oss-cn-shenzhen.aliyuncs.com"

.field private static final OSS_LOG_DIR:Ljava/lang/String; = "Log/"

.field private static final RECORD_PATH:Ljava/lang/String; = "sdcard/is/record"

.field private static final SK:Ljava/lang/String; = "YcAJCkOXoqItH7pEuyT1Ktkq8z7R7p"

.field private static final TAG:Ljava/lang/String; = "OssManager"

.field private static final mInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dji/data/oss/OssManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private mOss:Lcom/alibaba/sdk/android/oss/OSS;


# direct methods
.method public static synthetic $r8$lambda$iQBZ_zWk5J1dbESLiUT-CbbnJMk(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dji/data/oss/OssManager;->asyncResumeUpload$lambda-0(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/data/oss/OssManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/data/oss/OssManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/data/oss/OssManager;->Companion:Lcom/dji/data/oss/OssManager$Companion;

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/dji/data/oss/OssManager$Companion$mInstance$2;->INSTANCE:Lcom/dji/data/oss/OssManager$Companion$mInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dji/data/oss/OssManager;->mInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "OssManager"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/data/oss/OssManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    invoke-direct {p0}, Lcom/dji/data/oss/OssManager;->initOSS()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/data/oss/OssManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$asyncResumeUpload(Lcom/dji/data/oss/OssManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/dji/data/oss/OssManager;->asyncResumeUpload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 22
    sget-object v0, Lcom/dji/data/oss/OssManager;->mInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final asyncResumeUpload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 80
    new-instance v0, Ljava/io/File;

    const-string v1, "sdcard/is/record"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->mkdir(Ljava/io/File;)Ljava/io/File;

    .line 82
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    const-string v2, "auto-hmi"

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setDeleteUploadOnCancelling(Ljava/lang/Boolean;)V

    .line 84
    sget-object p1, Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p1}, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    .line 88
    iget-object p1, p0, Lcom/dji/data/oss/OssManager;->mOss:Lcom/alibaba/sdk/android/oss/OSS;

    if-nez p1, :cond_0

    const-string p1, "mOss"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 90
    :cond_0
    new-instance p2, Lcom/dji/data/oss/OssManager$asyncResumeUpload$task$1;

    invoke-direct {p2}, Lcom/dji/data/oss/OssManager$asyncResumeUpload$task$1;-><init>()V

    check-cast p2, Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;

    .line 88
    invoke-interface {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncResumableUpload(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object p1

    const-string p2, "mOss.asyncResumableUploa\u2026         }\n            })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final asyncResumeUpload$lambda-0(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 1

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asyncResumeUpload onProgress -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OssManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final initOSS()V
    .locals 5

    .line 52
    new-instance v0, Lcom/dji/data/oss/OssManager$initOSS$provider$1;

    invoke-direct {v0}, Lcom/dji/data/oss/OssManager$initOSS$provider$1;-><init>()V

    check-cast v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSCustomSignerCredentialProvider;

    .line 57
    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/16 v2, 0x3a98

    .line 58
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    const v2, 0xea60

    .line 59
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 62
    new-instance v2, Lcom/alibaba/sdk/android/oss/OSSClient;

    sget-object v3, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v3}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    check-cast v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;

    const-string v4, "https://oss-cn-shenzhen.aliyuncs.com"

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;Lcom/alibaba/sdk/android/oss/ClientConfiguration;)V

    check-cast v2, Lcom/alibaba/sdk/android/oss/OSS;

    iput-object v2, p0, Lcom/dji/data/oss/OssManager;->mOss:Lcom/alibaba/sdk/android/oss/OSS;

    .line 63
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->enableLog()V

    return-void
.end method


# virtual methods
.method public final uploadFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    const-string v0, "carId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadFile -> carId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OssManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v2, p0, Lcom/dji/data/oss/OssManager;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/data/oss/OssManager$uploadFile$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lcom/dji/data/oss/OssManager$uploadFile$1;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/dji/data/oss/OssManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
