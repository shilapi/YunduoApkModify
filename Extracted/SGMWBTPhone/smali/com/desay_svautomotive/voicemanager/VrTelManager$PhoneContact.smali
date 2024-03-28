.class public Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;
.super Ljava/lang/Object;
.source "VrTelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrTelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneContact"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->mName:Ljava/lang/String;

    .line 265
    iput-object p2, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->mNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrTelManager$PhoneContact;->mNumber:Ljava/lang/String;

    return-object v0
.end method
