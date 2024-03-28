.class public Lcom/mediatek/engineermode/hqanfc/NfcCommand$RspResult;
.super Ljava/lang/Object;
.source "NfcCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RspResult"
.end annotation


# static fields
.field public static final FAIL:I = 0x1

.field public static final NFC_STATUS_INVALID_FORMAT:I = 0x21

.field public static final NFC_STATUS_INVALID_NDEF_FORMAT:I = 0x20

.field public static final NFC_STATUS_LINK_DOWN:I = 0x0

.field public static final NFC_STATUS_LINK_UP:I = 0x1

.field public static final NFC_STATUS_NDEF_EOF_REACHED:I = 0x22

.field public static final NFC_STATUS_NOT_SUPPORT:I = 0xa

.field public static final NFC_STATUS_NO_SIM:I = 0xe1

.field public static final NFC_STATUS_REMOVE_SE:I = 0xe3

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
