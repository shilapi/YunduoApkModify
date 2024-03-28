.class public Lcom/desay_svautomotive/voicemanager/VrTelManager$TelStatus;
.super Ljava/lang/Object;
.source "VrTelManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voicemanager/VrTelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TelStatus"
.end annotation


# static fields
.field public static final TEL_STATUS_END:I = 0x3

.field public static final TEL_STATUS_IN:I = 0x2

.field public static final TEL_STATUS_INCOMING:I = 0x0

.field public static final TEL_STATUS_OUTCOMING:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
