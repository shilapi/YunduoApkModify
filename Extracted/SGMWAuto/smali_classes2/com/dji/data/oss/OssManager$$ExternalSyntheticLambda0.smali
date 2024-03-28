.class public final synthetic Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/dji/data/oss/OssManager$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 0

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/dji/data/oss/OssManager;->$r8$lambda$iQBZ_zWk5J1dbESLiUT-CbbnJMk(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V

    return-void
.end method
