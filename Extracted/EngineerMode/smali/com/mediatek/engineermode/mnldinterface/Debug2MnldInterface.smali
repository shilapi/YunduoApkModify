.class public Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface;
.super Ljava/lang/Object;
.source "Debug2MnldInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceReceiver;,
        Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;
    }
.end annotation


# static fields
.field public static final DEBUG_MNLD_NE_MSG:I = 0x1

.field public static final DEBUG_MNLD_RADIO_MSG:I = 0x2

.field public static final DEBUG_REQ_MNLD_MSG:I = 0x0

.field public static final MAX_BUFF_SIZE:I = 0x17

.field public static final PROTOCOL_TYPE:I = 0x131


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
