.class public final Lcom/dji/ext_library/ExtLibraryManager;
.super Ljava/lang/Object;
.source "ExtLibraryManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dji/ext_library/ExtLibraryManager;",
        "",
        "()V",
        "initExtLibrary",
        "",
        "context",
        "Landroid/content/Context;",
        "initTtsPlayer",
        "IS_ExtLibrary_release"
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
.field public static final INSTANCE:Lcom/dji/ext_library/ExtLibraryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/ext_library/ExtLibraryManager;

    invoke-direct {v0}, Lcom/dji/ext_library/ExtLibraryManager;-><init>()V

    sput-object v0, Lcom/dji/ext_library/ExtLibraryManager;->INSTANCE:Lcom/dji/ext_library/ExtLibraryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initTtsPlayer(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->init(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    move-result-object p1

    new-instance v0, Lcom/dji/ext_library/tts/TtsClient;

    invoke-direct {v0}, Lcom/dji/ext_library/tts/TtsClient;-><init>()V

    check-cast v0, Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;

    invoke-virtual {p1, v0}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->setITelClient(Lcom/desay_svautomotive/voicemanager/VrTtsManager$ITtsClient;)V

    return-void
.end method


# virtual methods
.method public final initExtLibrary(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/dji/ext_library/ExtLibraryManager;->initTtsPlayer(Landroid/content/Context;)V

    return-void
.end method
