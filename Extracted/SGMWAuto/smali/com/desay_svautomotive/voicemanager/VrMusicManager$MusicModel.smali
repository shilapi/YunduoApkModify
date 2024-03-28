.class public Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;
.super Ljava/lang/Object;
.source "VrMusicManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrMusicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicModel"
.end annotation


# instance fields
.field public album:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public isPlaying:Z

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->name:Ljava/lang/String;

    .line 333
    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->artist:Ljava/lang/String;

    .line 334
    iput-object p3, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->album:Ljava/lang/String;

    .line 335
    iput-boolean p4, p0, Lcom/desay_svautomotive/voicemanager/VrMusicManager$MusicModel;->isPlaying:Z

    return-void
.end method
