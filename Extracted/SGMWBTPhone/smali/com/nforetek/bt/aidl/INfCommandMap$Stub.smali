.class public abstract Lcom/nforetek/bt/aidl/INfCommandMap$Stub;
.super Landroid/os/Binder;
.source "INfCommandMap.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandMap$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandMap"

.field static final TRANSACTION_getMapCurrentState:I = 0xd

.field static final TRANSACTION_getMapRegisterState:I = 0xe

.field static final TRANSACTION_isMapNotificationRegistered:I = 0x8

.field static final TRANSACTION_isMapServiceReady:I = 0x1

.field static final TRANSACTION_registerMapCallback:I = 0x2

.field static final TRANSACTION_reqMapChangeReadStatus:I = 0x11

.field static final TRANSACTION_reqMapCleanDatabase:I = 0xc

.field static final TRANSACTION_reqMapDatabaseAvailable:I = 0xa

.field static final TRANSACTION_reqMapDeleteDatabaseByAddress:I = 0xb

.field static final TRANSACTION_reqMapDeleteMessage:I = 0x10

.field static final TRANSACTION_reqMapDownloadInterrupt:I = 0x9

.field static final TRANSACTION_reqMapDownloadMessage:I = 0x5

.field static final TRANSACTION_reqMapDownloadSingleMessage:I = 0x4

.field static final TRANSACTION_reqMapRegisterNotification:I = 0x6

.field static final TRANSACTION_reqMapSendMessage:I = 0xf

.field static final TRANSACTION_reqMapUnregisterNotification:I = 0x7

.field static final TRANSACTION_setMapDownloadNotify:I = 0x12

.field static final TRANSACTION_unregisterMapCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandMap"

    .line 326
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandMap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandMap"

    .line 337
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandMap;

    if-eqz v1, :cond_1

    .line 339
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandMap;

    return-object v0

    .line 341
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandMap$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandMap;
    .locals 1

    .line 1234
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandMap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandMap;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandMap;)Z
    .locals 1

    .line 1224
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandMap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandMap;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1228
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandMap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandMap;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1225
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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const v2, 0x5f4e5446

    const/4 v15, 0x1

    const-string v3, "com.nforetek.bt.aidl.INfCommandMap"

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 573
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 563
    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 566
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->setMapDownloadNotify(I)Z

    move-result v0

    .line 567
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 547
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 549
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 553
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v2, v15

    .line 556
    :cond_0
    invoke-virtual {v13, v0, v3, v4, v2}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapChangeReadStatus(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    .line 557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 558
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 533
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 539
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {v13, v0, v2, v1}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapDeleteMessage(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 541
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 519
    :pswitch_3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual {v13, v0, v2, v1}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 527
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 528
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 509
    :pswitch_4
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 511
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->getMapRegisterState(Ljava/lang/String;)I

    move-result v0

    .line 513
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 514
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 499
    :pswitch_5
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->getMapCurrentState(Ljava/lang/String;)I

    move-result v0

    .line 503
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 492
    :pswitch_6
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapCleanDatabase()V

    .line 494
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v15

    .line 483
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapDeleteDatabaseByAddress(Ljava/lang/String;)V

    .line 487
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v15

    .line 476
    :pswitch_8
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapDatabaseAvailable()V

    .line 478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v15

    .line 466
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapDownloadInterrupt(Ljava/lang/String;)Z

    move-result v0

    .line 470
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 471
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 456
    :pswitch_a
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->isMapNotificationRegistered(Ljava/lang/String;)Z

    move-result v0

    .line 460
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 447
    :pswitch_b
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapUnregisterNotification(Ljava/lang/String;)V

    .line 451
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v15

    .line 435
    :pswitch_c
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v2, v15

    .line 440
    :cond_1
    invoke-virtual {v13, v0, v2}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapRegisterNotification(Ljava/lang/String;Z)Z

    move-result v0

    .line 441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 403
    :pswitch_d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 409
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v15

    goto :goto_0

    :cond_2
    move v5, v2

    .line 411
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 413
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 419
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    move-object/from16 v0, p0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move/from16 v11, v16

    move/from16 v12, v17

    .line 428
    invoke-virtual/range {v0 .. v12}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapDownloadMessage(Ljava/lang/String;IZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 429
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 387
    :pswitch_e
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 393
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 396
    invoke-virtual {v13, v0, v2, v3, v1}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->reqMapDownloadSingleMessage(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 377
    :pswitch_f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/nforetek/bt/aidl/INfCallbackMap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackMap;

    move-result-object v0

    .line 380
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->unregisterMapCallback(Lcom/nforetek/bt/aidl/INfCallbackMap;)Z

    move-result v0

    .line 381
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 367
    :pswitch_10
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/nforetek/bt/aidl/INfCallbackMap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackMap;

    move-result-object v0

    .line 370
    invoke-virtual {v13, v0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->registerMapCallback(Lcom/nforetek/bt/aidl/INfCallbackMap;)Z

    move-result v0

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 359
    :pswitch_11
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/nforetek/bt/aidl/INfCommandMap$Stub;->isMapServiceReady()Z

    move-result v0

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v15

    .line 354
    :cond_3
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v15

    :pswitch_data_0
    .packed-switch 0x1
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
