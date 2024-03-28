.class public abstract Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;
.super Landroid/os/Binder;
.source "INfCommandHfp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandHfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandHfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandHfp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandHfp"

.field static final TRANSACTION_getHfpAudioConnectionState:I = 0x7

.field static final TRANSACTION_getHfpCallList:I = 0xb

.field static final TRANSACTION_getHfpConnectedAddress:I = 0x6

.field static final TRANSACTION_getHfpConnectionState:I = 0x4

.field static final TRANSACTION_getHfpRemoteBatteryIndicator:I = 0xd

.field static final TRANSACTION_getHfpRemoteNetworkOperator:I = 0x19

.field static final TRANSACTION_getHfpRemoteSignalStrength:I = 0xa

.field static final TRANSACTION_getHfpRemoteSubscriberNumber:I = 0x1a

.field static final TRANSACTION_isHfpConnected:I = 0x5

.field static final TRANSACTION_isHfpInBandRingtoneSupport:I = 0x20

.field static final TRANSACTION_isHfpMicMute:I = 0x1e

.field static final TRANSACTION_isHfpRemoteOnRoaming:I = 0xc

.field static final TRANSACTION_isHfpRemoteTelecomServiceOn:I = 0xe

.field static final TRANSACTION_isHfpRemoteVoiceDialOn:I = 0xf

.field static final TRANSACTION_isHfpServiceReady:I = 0x1

.field static final TRANSACTION_muteHfpMic:I = 0x1f

.field static final TRANSACTION_pauseHfpRender:I = 0x1c

.field static final TRANSACTION_registerHfpCallback:I = 0x2

.field static final TRANSACTION_reqHfpAnswerCall:I = 0x13

.field static final TRANSACTION_reqHfpAudioTransferToCarkit:I = 0x17

.field static final TRANSACTION_reqHfpAudioTransferToPhone:I = 0x18

.field static final TRANSACTION_reqHfpConnect:I = 0x8

.field static final TRANSACTION_reqHfpDialCall:I = 0x10

.field static final TRANSACTION_reqHfpDisconnect:I = 0x9

.field static final TRANSACTION_reqHfpMemoryDial:I = 0x12

.field static final TRANSACTION_reqHfpReDial:I = 0x11

.field static final TRANSACTION_reqHfpRejectIncomingCall:I = 0x14

.field static final TRANSACTION_reqHfpSendDtmf:I = 0x16

.field static final TRANSACTION_reqHfpTerminateCurrentCall:I = 0x15

.field static final TRANSACTION_reqHfpVoiceDial:I = 0x1b

.field static final TRANSACTION_startHfpRender:I = 0x1d

.field static final TRANSACTION_unregisterHfpCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandHfp"

    .line 372
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandHfp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandHfp"

    .line 383
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-eqz v1, :cond_1

    .line 385
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandHfp;

    return-object v0

    .line 387
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandHfp;
    .locals 1

    .line 1597
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandHfp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandHfp;)Z
    .locals 1

    .line 1587
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandHfp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1591
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandHfp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1588
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.nforetek.bt.aidl.INfCommandHfp"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 678
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 670
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpInBandRingtoneSupport()Z

    move-result p1

    .line 672
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 661
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 664
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->muteHfpMic(Z)V

    .line 665
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 653
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpMicMute()Z

    move-result p1

    .line 655
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 656
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 646
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->startHfpRender()V

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 639
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->pauseHfpRender()V

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 629
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 632
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpVoiceDial(Z)Z

    move-result p1

    .line 633
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 634
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 621
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpRemoteSubscriberNumber()Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 613
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpRemoteNetworkOperator()Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 616
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 605
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpAudioTransferToPhone()Z

    move-result p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 597
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpAudioTransferToCarkit()Z

    move-result p1

    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 587
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 590
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpSendDtmf(Ljava/lang/String;)Z

    move-result p1

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 579
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpTerminateCurrentCall()Z

    move-result p1

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 571
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpRejectIncomingCall()Z

    move-result p1

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 561
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 564
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpAnswerCall(I)Z

    move-result p1

    .line 565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 551
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpMemoryDial(Ljava/lang/String;)Z

    move-result p1

    .line 555
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 543
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpReDial()Z

    move-result p1

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 533
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpDialCall(Ljava/lang/String;)Z

    move-result p1

    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 525
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpRemoteVoiceDialOn()Z

    move-result p1

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 517
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpRemoteTelecomServiceOn()Z

    move-result p1

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 509
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpRemoteBatteryIndicator()I

    move-result p1

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 501
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpRemoteOnRoaming()Z

    move-result p1

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 493
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpCallList()Ljava/util/List;

    move-result-object p1

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 485
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpRemoteSignalStrength()I

    move-result p1

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 475
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpDisconnect(Ljava/lang/String;)Z

    move-result p1

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 465
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->reqHfpConnect(Ljava/lang/String;)Z

    move-result p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 457
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpAudioConnectionState()I

    move-result p1

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 449
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpConnectedAddress()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 441
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpConnected()Z

    move-result p1

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 433
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->getHfpConnectionState()I

    move-result p1

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 423
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackHfp;

    move-result-object p1

    .line 426
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->unregisterHfpCallback(Lcom/nforetek/bt/aidl/INfCallbackHfp;)Z

    move-result p1

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 413
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackHfp;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->registerHfpCallback(Lcom/nforetek/bt/aidl/INfCallbackHfp;)Z

    move-result p1

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 405
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHfp$Stub;->isHfpServiceReady()Z

    move-result p1

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 400
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
