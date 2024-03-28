.class public final Lcom/dji/ext_library/tts/TtsPlayer$Companion;
.super Ljava/lang/Object;
.source "TtsPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/ext_library/tts/TtsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dji/ext_library/tts/TtsPlayer$Companion;",
        "",
        "()V",
        "ISSUED_CMD_CONCISE",
        "",
        "ISSUED_CMD_PERSONALISE",
        "ISSUED_CMD_STANDARD",
        "PLAY_TEXT_FLAG",
        "getTtsPlayMode",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "playAlert",
        "",
        "level",
        "",
        "playTts",
        "ttsText",
        "isEmergency",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getTtsPlayMode(Landroid/content/ContentResolver;)Z
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Intelligent_Driving_Voice_Broadcast_Style"

    .line 30
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final playAlert(I)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    move-result-object v0

    const-string v1, "#PLAY#69.wav"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->requestTtsPlay(ILjava/lang/String;ZI)V

    return-void
.end method

.method public final playTts(ILjava/lang/String;Z)V
    .locals 2

    const-string v0, "ttsText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->getInstance()Lcom/desay_svautomotive/voicemanager/VrTtsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/desay_svautomotive/voicemanager/VrTtsManager;->requestTtsPlay(ILjava/lang/String;ZI)V

    return-void
.end method
