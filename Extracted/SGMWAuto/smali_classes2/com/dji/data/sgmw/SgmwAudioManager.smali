.class public final Lcom/dji/data/sgmw/SgmwAudioManager;
.super Ljava/lang/Object;
.source "SgmwAudioManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u0008H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwAudioManager;",
        "",
        "()V",
        "focusBuilder",
        "Landroid/media/AudioFocusRequest$Builder;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "applyAudioRvc",
        "",
        "initAudioManager",
        "context",
        "Landroid/content/Context;",
        "releaseAudioRvc",
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
.field public static final INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

.field private static final focusBuilder:Landroid/media/AudioFocusRequest$Builder;

.field private static mAudioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-direct {v0}, Lcom/dji/data/sgmw/SgmwAudioManager;-><init>()V

    sput-object v0, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    .line 21
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    sput-object v0, Lcom/dji/data/sgmw/SgmwAudioManager;->focusBuilder:Landroid/media/AudioFocusRequest$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAudioRvc()V
    .locals 2

    .line 41
    sget-object v0, Lcom/dji/data/sgmw/SgmwAudioManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/dji/data/sgmw/SgmwAudioManager;->focusBuilder:Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :goto_0
    return-void
.end method

.method public final initAudioManager(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lcom/dji/data/sgmw/SgmwAudioManager;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const-string v0, "rvc"

    .line 31
    invoke-static {p1, v0}, Lcom/desaysv/ivi/platformadapter/app/audio/SvCarAudioManager;->setAttrCarAudioType(Landroid/media/AudioAttributes;Ljava/lang/String;)Landroid/media/AudioAttributes;

    .line 35
    sget-object v0, Lcom/dji/data/sgmw/SgmwAudioManager;->focusBuilder:Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    return-void
.end method

.method public final releaseAudioRvc()V
    .locals 2

    .line 47
    sget-object v0, Lcom/dji/data/sgmw/SgmwAudioManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/dji/data/sgmw/SgmwAudioManager;->focusBuilder:Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_0
    return-void
.end method
