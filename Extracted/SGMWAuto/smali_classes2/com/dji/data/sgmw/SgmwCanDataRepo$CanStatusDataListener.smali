.class public final Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;
.super Ljava/lang/Object;
.source "SgmwCanDataRepo.kt"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/data/sgmw/SgmwCanDataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CanStatusDataListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;",
        "Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;",
        "()V",
        "canDataParse",
        "",
        "key",
        "",
        "data",
        "",
        "areaId",
        "idaActivatedDataParse",
        "idaEmergencyDataParse",
        "idaOddDataParse",
        "onChangeEvent",
        "p0",
        "Landroid/car/hardware/CarPropertyValue;",
        "onErrorEvent",
        "p1",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canDataParse(ILjava/lang/Object;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "SgmwCanDataRepo"

    const/16 v4, 0xb

    const/16 v5, 0x10

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_11

    .line 206
    :sswitch_0
    check-cast v1, [B

    .line 207
    array-length v3, v1

    if-nez v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eq v2, v12, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_4

    const/16 v3, 0x40

    if-eq v2, v3, :cond_3

    const/high16 v3, 0x20000000

    if-eq v2, v3, :cond_2

    goto/16 :goto_11

    .line 213
    :cond_2
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v14, v4, v13

    aput-object v14, v4, v12

    aput-object v14, v4, v11

    aput-object v14, v4, v10

    aget-byte v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 212
    :cond_3
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v14, v4, v13

    aput-object v14, v4, v12

    aput-object v14, v4, v11

    aget-byte v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v14, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 211
    :cond_4
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v14, v4, v13

    aput-object v14, v4, v12

    aget-byte v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v14, v4, v10

    aput-object v14, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 210
    :cond_5
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v14, v4, v13

    aget-byte v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    aput-object v14, v4, v11

    aput-object v14, v4, v10

    aput-object v14, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 209
    :cond_6
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_DOOR:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    new-array v4, v8, [Ljava/lang/Integer;

    aget-byte v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    aput-object v14, v4, v12

    aput-object v14, v4, v11

    aput-object v14, v4, v10

    aput-object v14, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 272
    :sswitch_1
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_REMT_DISTANCE:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 174
    :sswitch_2
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_WHEEL_ANGLE:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 455
    :sswitch_3
    check-cast v1, [Ljava/lang/Integer;

    .line 456
    array-length v2, v1

    if-nez v2, :cond_7

    move v2, v12

    goto :goto_1

    :cond_7
    move v2, v13

    :goto_1
    xor-int/2addr v2, v12

    if-eqz v2, :cond_8

    .line 457
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_D130_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v4, v1, v13

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 459
    :cond_8
    array-length v2, v1

    if-le v2, v12, :cond_9

    .line 460
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v4, v1, v12

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 462
    :cond_9
    array-length v2, v1

    if-le v2, v9, :cond_a

    .line 463
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v4, v1, v9

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 465
    :cond_a
    array-length v2, v1

    if-le v2, v8, :cond_27

    .line 466
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v1, v1, v8

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 422
    :sswitch_4
    check-cast v1, [Ljava/lang/Integer;

    .line 425
    array-length v2, v1

    if-nez v2, :cond_b

    move v2, v12

    goto :goto_2

    :cond_b
    move v2, v13

    :goto_2
    if-nez v2, :cond_f

    array-length v2, v1

    if-ge v2, v11, :cond_c

    goto :goto_3

    .line 426
    :cond_c
    aget-object v2, v1, v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    aget-object v3, v1, v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    .line 427
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKIN_EXPLORE_INFO:Lcom/dji/data/api/EnumParkingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 428
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_INFO:Lcom/dji/data/api/EnumParkingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    new-array v5, v10, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    aput-object v14, v5, v12

    aput-object v14, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 431
    array-length v2, v1

    if-ge v2, v9, :cond_d

    return-void

    .line 432
    :cond_d
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x100

    aget-object v3, v1, v10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    .line 433
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumParkingID;->ID_USER_REVERSE_TRACKING_INFO:Lcom/dji/data/api/EnumParkingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 436
    array-length v2, v1

    if-ge v2, v6, :cond_e

    return-void

    .line 437
    :cond_e
    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 438
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_OVERRIDE_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    :goto_3
    return-void

    .line 280
    :sswitch_5
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_FAILURE_REASON:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 284
    :sswitch_6
    check-cast v1, [Ljava/lang/Integer;

    .line 285
    array-length v2, v1

    if-nez v2, :cond_10

    move v2, v12

    goto :goto_4

    :cond_10
    move v2, v13

    :goto_4
    xor-int/2addr v2, v12

    if-eqz v2, :cond_11

    .line 286
    aget-object v2, v1, v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v15, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_STATE:Lcom/dji/data/api/EnumAvmID;

    check-cast v15, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 289
    :cond_11
    array-length v2, v1

    const/16 v16, 0x8

    const/16 v17, 0x6

    const/4 v3, 0x7

    if-le v2, v11, :cond_12

    .line 290
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    packed-switch v2, :pswitch_data_0

    move v2, v13

    goto :goto_5

    :pswitch_0
    move/from16 v2, v16

    goto :goto_5

    :pswitch_1
    move v2, v3

    goto :goto_5

    :pswitch_2
    move/from16 v2, v17

    goto :goto_5

    :pswitch_3
    move v2, v8

    goto :goto_5

    :pswitch_4
    move v2, v9

    goto :goto_5

    :pswitch_5
    move v2, v10

    goto :goto_5

    :pswitch_6
    const/16 v2, 0x11

    goto :goto_5

    :pswitch_7
    const/16 v2, 0xf

    goto :goto_5

    :pswitch_8
    const/16 v2, 0xe

    goto :goto_5

    :pswitch_9
    move v2, v11

    goto :goto_5

    :pswitch_a
    const/16 v2, 0x13

    goto :goto_5

    :pswitch_b
    move v2, v12

    goto :goto_5

    :pswitch_c
    move v2, v5

    goto :goto_5

    :pswitch_d
    const/16 v2, 0x12

    .line 309
    :goto_5
    sget-object v5, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v19, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    move-object/from16 v6, v19

    check-cast v6, Lcom/dji/data/api/IAutoID;

    new-array v15, v11, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v13

    aput-object v14, v15, v12

    invoke-virtual {v5, v6, v15}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 312
    :cond_12
    array-length v2, v1

    if-le v2, v10, :cond_13

    .line 313
    aget-object v2, v1, v10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    packed-switch v2, :pswitch_data_1

    move v2, v13

    goto :goto_6

    :pswitch_e
    const/16 v2, 0xa

    goto :goto_6

    :pswitch_f
    move v2, v3

    goto :goto_6

    :pswitch_10
    move/from16 v2, v17

    goto :goto_6

    :pswitch_11
    move v2, v8

    goto :goto_6

    :pswitch_12
    move v2, v9

    goto :goto_6

    :pswitch_13
    move v2, v10

    goto :goto_6

    :pswitch_14
    move v2, v11

    goto :goto_6

    :pswitch_15
    move/from16 v2, v16

    goto :goto_6

    :pswitch_16
    move v2, v12

    goto :goto_6

    :pswitch_17
    move v2, v7

    .line 328
    :goto_6
    sget-object v5, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v6, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v6, Lcom/dji/data/api/IAutoID;

    new-array v15, v11, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v13

    aput-object v14, v15, v12

    invoke-virtual {v5, v6, v15}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 331
    :cond_13
    array-length v2, v1

    const/16 v6, 0xc

    if-le v2, v9, :cond_14

    .line 332
    aget-object v2, v1, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    packed-switch v2, :pswitch_data_2

    move/from16 v18, v13

    goto :goto_7

    :pswitch_18
    move/from16 v18, v12

    goto :goto_7

    :pswitch_19
    const/16 v18, 0xa

    goto :goto_7

    :pswitch_1a
    move/from16 v18, v7

    goto :goto_7

    :pswitch_1b
    move/from16 v18, v16

    goto :goto_7

    :pswitch_1c
    move/from16 v18, v3

    goto :goto_7

    :pswitch_1d
    const/16 v18, 0x10

    goto :goto_7

    :pswitch_1e
    move/from16 v18, v17

    goto :goto_7

    :pswitch_1f
    move/from16 v18, v8

    goto :goto_7

    :pswitch_20
    move/from16 v18, v9

    goto :goto_7

    :pswitch_21
    const/16 v18, 0xd

    goto :goto_7

    :pswitch_22
    move/from16 v18, v6

    goto :goto_7

    :pswitch_23
    move/from16 v18, v10

    goto :goto_7

    :pswitch_24
    move/from16 v18, v11

    goto :goto_7

    :pswitch_25
    const/16 v18, 0xe

    goto :goto_7

    :pswitch_26
    const/16 v18, 0xf

    .line 352
    :goto_7
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v15, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v15, Lcom/dji/data/api/IAutoID;

    new-array v5, v11, [Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v13

    aput-object v14, v5, v12

    invoke-virtual {v2, v15, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 355
    :cond_14
    array-length v2, v1

    if-le v2, v8, :cond_15

    .line 356
    aget-object v2, v1, v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_15

    packed-switch v2, :pswitch_data_3

    move v4, v13

    goto :goto_8

    :pswitch_27
    move v4, v8

    goto :goto_8

    :pswitch_28
    move v4, v9

    goto :goto_8

    :pswitch_29
    move v4, v10

    goto :goto_8

    :pswitch_2a
    move v4, v11

    goto :goto_8

    :pswitch_2b
    move v4, v6

    goto :goto_8

    :pswitch_2c
    move v4, v12

    goto :goto_8

    :pswitch_2d
    const/16 v4, 0xd

    goto :goto_8

    :pswitch_2e
    const/16 v4, 0xe

    .line 370
    :goto_8
    :pswitch_2f
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v5, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v5, Lcom/dji/data/api/IAutoID;

    new-array v6, v11, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v13

    aput-object v14, v6, v12

    invoke-virtual {v2, v5, v6}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 373
    :cond_15
    array-length v2, v1

    if-le v2, v3, :cond_27

    .line 374
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    packed-switch v1, :pswitch_data_4

    move v6, v13

    goto :goto_9

    :pswitch_30
    const/16 v6, 0xa

    goto :goto_9

    :pswitch_31
    move/from16 v6, v16

    goto :goto_9

    :pswitch_32
    move v6, v3

    goto :goto_9

    :pswitch_33
    move/from16 v6, v17

    goto :goto_9

    :pswitch_34
    move v6, v8

    goto :goto_9

    :pswitch_35
    move v6, v9

    goto :goto_9

    :pswitch_36
    move v6, v10

    goto :goto_9

    :pswitch_37
    move v6, v11

    goto :goto_9

    :pswitch_38
    move v6, v12

    goto :goto_9

    :pswitch_39
    move v6, v7

    .line 389
    :goto_9
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    new-array v3, v11, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    aput-object v14, v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 192
    :sswitch_7
    move-object v2, v1

    check-cast v2, [Ljava/lang/Integer;

    .line 193
    sget-object v3, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v3, v4, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 194
    array-length v1, v2

    if-nez v1, :cond_16

    move v1, v12

    goto :goto_a

    :cond_16
    move v1, v13

    :goto_a
    xor-int/2addr v1, v12

    if-eqz v1, :cond_17

    .line 195
    aget-object v1, v2, v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;->idaEmergencyDataParse(I)V

    .line 197
    :cond_17
    array-length v1, v2

    if-le v1, v12, :cond_18

    .line 198
    aget-object v1, v2, v12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;->idaActivatedDataParse(I)V

    .line 200
    :cond_18
    array-length v1, v2

    if-le v1, v11, :cond_27

    .line 201
    aget-object v1, v2, v11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;->idaOddDataParse(I)V

    goto/16 :goto_11

    .line 482
    :sswitch_8
    check-cast v1, [Ljava/lang/Integer;

    .line 483
    array-length v2, v1

    if-nez v2, :cond_19

    move v2, v12

    goto :goto_b

    :cond_19
    move v2, v13

    :goto_b
    xor-int/2addr v2, v12

    if-eqz v2, :cond_1a

    .line 484
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v5, v1, v13

    invoke-virtual {v2, v3, v5}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 486
    :cond_1a
    array-length v2, v1

    .line 489
    array-length v2, v1

    .line 492
    array-length v2, v1

    .line 495
    array-length v2, v1

    if-le v2, v4, :cond_27

    .line 496
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 503
    :sswitch_9
    check-cast v1, [Ljava/lang/Integer;

    .line 504
    array-length v2, v1

    if-nez v2, :cond_1b

    move v2, v12

    goto :goto_c

    :cond_1b
    move v2, v13

    :goto_c
    xor-int/2addr v2, v12

    if-eqz v2, :cond_1c

    .line 505
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v4, v1, v13

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 507
    :cond_1c
    array-length v2, v1

    if-le v2, v12, :cond_27

    .line 508
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_STUDY_ID:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v1, v1, v12

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 256
    :sswitch_a
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AUTOSTART_STATE:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 407
    :sswitch_b
    check-cast v1, [Ljava/lang/Integer;

    .line 408
    array-length v2, v1

    if-gt v2, v7, :cond_1d

    return-void

    .line 411
    :cond_1d
    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v11, :cond_1e

    if-eq v1, v10, :cond_20

    goto :goto_d

    :cond_1e
    move v11, v12

    goto :goto_e

    :cond_1f
    :goto_d
    move v11, v1

    .line 418
    :cond_20
    :goto_e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 400
    :sswitch_c
    check-cast v1, [Ljava/lang/Integer;

    .line 401
    array-length v2, v1

    if-le v2, v10, :cond_27

    .line 402
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_PROGRESS:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    aget-object v1, v1, v10

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 240
    :sswitch_d
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_SONAR:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 244
    :sswitch_e
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_NEAREST_DISTANCE:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 252
    :sswitch_f
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_NOTICE_AVM_VOICE_PROMPT:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 218
    :sswitch_10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ALLOW_SEND_RPC_MSG -> value = "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_STATUE_RPC_STATE:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 452
    :sswitch_11
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_FUNCTION_ENABLE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 276
    :sswitch_12
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_PAUSE_REASON:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 396
    :sswitch_13
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKPOUT_DIRECTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 445
    :sswitch_14
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_SPEEDING:Lcom/dji/data/api/EnumASID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 515
    :sswitch_15
    check-cast v1, Ljava/lang/Integer;

    const-string v2, "ADAS_WARNING_LEVEL: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_DRIVING_TAKE_OVER_REQ:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 473
    :sswitch_16
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v12, :cond_22

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_21

    goto :goto_f

    :cond_21
    sub-int/2addr v1, v12

    mul-int/lit8 v13, v1, 0x5

    .line 479
    :cond_22
    :goto_f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_LIMIT_SPEED:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 260
    :sswitch_17
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AUTOSTART_LOW_SPEED_STATE:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 500
    :sswitch_18
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_TIME_GAP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 470
    :sswitch_19
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 248
    :sswitch_1a
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_AVM_LVDS_OUTPUT:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 228
    :sswitch_1b
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_2D_VIEW:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_11

    .line 264
    :sswitch_1c
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_STATUS_TRANSPARENT_STATE:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_11

    .line 232
    :sswitch_1d
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_3D_VIEW:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_11

    .line 236
    :sswitch_1e
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumAvmID;->ID_USER_AVM_MODE:Lcom/dji/data/api/EnumAvmID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_11

    .line 177
    :sswitch_1f
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v12, :cond_24

    if-eq v1, v11, :cond_23

    if-eq v1, v10, :cond_26

    move v9, v1

    goto :goto_10

    :cond_23
    move v9, v10

    goto :goto_10

    :cond_24
    move v9, v12

    goto :goto_10

    :cond_25
    move v9, v13

    .line 184
    :cond_26
    :goto_10
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_GEAR:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_11

    .line 188
    :sswitch_20
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3f90000000000000L    # 0.015625

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_27
    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x21405019 -> :sswitch_20
        0x21405021 -> :sswitch_1f
        0x21405037 -> :sswitch_1e
        0x21405038 -> :sswitch_1d
        0x21405039 -> :sswitch_1c
        0x21405041 -> :sswitch_1b
        0x21405142 -> :sswitch_1a
        0x21405148 -> :sswitch_19
        0x21405149 -> :sswitch_18
        0x21405179 -> :sswitch_17
        0x21405299 -> :sswitch_16
        0x21405301 -> :sswitch_15
        0x21405307 -> :sswitch_14
        0x21405309 -> :sswitch_13
        0x21405311 -> :sswitch_12
        0x21407004 -> :sswitch_11
        0x21409000 -> :sswitch_10
        0x21415010 -> :sswitch_f
        0x21415032 -> :sswitch_e
        0x21415034 -> :sswitch_d
        0x21415119 -> :sswitch_c
        0x21415120 -> :sswitch_b
        0x21415175 -> :sswitch_a
        0x21415276 -> :sswitch_9
        0x21415277 -> :sswitch_8
        0x21415279 -> :sswitch_7
        0x21415280 -> :sswitch_6
        0x21415281 -> :sswitch_5
        0x21415325 -> :sswitch_4
        0x21417007 -> :sswitch_3
        0x21605129 -> :sswitch_2
        0x21605137 -> :sswitch_1
        0x26705090 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method private final idaActivatedDataParse(I)V
    .locals 22

    move/from16 v0, p1

    .line 629
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaActivatedData$p()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaActivatedData$p()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    if-nez v0, :cond_3

    .line 698
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaActivatedData$p()I

    move-result v1

    const/16 v4, 0xa0

    if-gt v4, v1, :cond_1

    const/16 v4, 0xa3

    if-ge v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaActivatedData$p()I

    move-result v1

    const/16 v4, 0xb1

    if-ne v1, v4, :cond_3

    :cond_2
    return-void

    .line 701
    :cond_3
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 695
    :pswitch_2
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    if-nez v0, :cond_4

    return-void

    .line 692
    :cond_4
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 686
    :pswitch_4
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 683
    :pswitch_5
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 680
    :pswitch_6
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_ROUTE_BACKSTAGE_STUDY:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    if-nez v0, :cond_5

    .line 674
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaActivatedData$p()I

    move-result v1

    const/16 v4, 0xb5

    if-ne v1, v4, :cond_5

    return-void

    .line 677
    :cond_5
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 671
    :pswitch_8
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 662
    :pswitch_9
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 668
    :pswitch_a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_BUILD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 665
    :pswitch_b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 659
    :pswitch_c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 653
    :pswitch_d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 656
    :pswitch_e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 650
    :pswitch_f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 637
    :pswitch_10
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 647
    :pswitch_11
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 644
    :pswitch_12
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 640
    :pswitch_13
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 634
    :pswitch_14
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v4, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v4, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :goto_1
    const/16 v1, 0xcb

    const/16 v3, 0xce

    const/16 v4, 0xcf

    const/16 v5, 0xca

    const/16 v6, 0xc9

    const/16 v7, 0xcc

    const/16 v8, 0x191

    const/4 v9, 0x7

    const/16 v10, 0x258

    const/16 v11, 0xc8

    const/16 v12, 0x65

    const/16 v13, 0x1f4

    const/16 v14, 0xa

    const/4 v15, 0x6

    const/16 v16, 0x8

    const/16 v17, 0x12c

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    packed-switch v0, :pswitch_data_1

    :pswitch_15
    goto/16 :goto_2

    .line 1114
    :pswitch_16
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xd0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1111
    :pswitch_17
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1108
    :pswitch_18
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1105
    :pswitch_19
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1102
    :pswitch_1a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1099
    :pswitch_1b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1096
    :pswitch_1c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1093
    :pswitch_1d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1090
    :pswitch_1e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1087
    :pswitch_1f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1084
    :pswitch_20
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1081
    :pswitch_21
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1078
    :pswitch_22
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1075
    :pswitch_23
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1072
    :pswitch_24
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1069
    :pswitch_25
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1066
    :pswitch_26
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1063
    :pswitch_27
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xcd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1060
    :pswitch_28
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1057
    :pswitch_29
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1054
    :pswitch_2a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x199

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1051
    :pswitch_2b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1045
    :pswitch_2c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1042
    :pswitch_2d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1039
    :pswitch_2e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1036
    :pswitch_2f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1033
    :pswitch_30
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1030
    :pswitch_31
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1027
    :pswitch_32
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1024
    :pswitch_33
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_RAMP:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1021
    :pswitch_34
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1018
    :pswitch_35
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1015
    :pswitch_36
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1012
    :pswitch_37
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1009
    :pswitch_38
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1006
    :pswitch_39
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1003
    :pswitch_3a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1000
    :pswitch_3b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 997
    :pswitch_3c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 994
    :pswitch_3d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 991
    :pswitch_3e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 988
    :pswitch_3f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 985
    :pswitch_40
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 982
    :pswitch_41
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 979
    :pswitch_42
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x19a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 976
    :pswitch_43
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x72

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 973
    :pswitch_44
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x71

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 970
    :pswitch_45
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 967
    :pswitch_46
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 964
    :pswitch_47
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 961
    :pswitch_48
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 958
    :pswitch_49
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_NEAR_END_POINT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 955
    :pswitch_4a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 952
    :pswitch_4b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 949
    :pswitch_4c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 946
    :pswitch_4d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 940
    :pswitch_4e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 937
    :pswitch_4f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 934
    :pswitch_50
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 931
    :pswitch_51
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_ROUTE_BACKSTAGE_STUDY:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 928
    :pswitch_52
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 922
    :pswitch_53
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 943
    :pswitch_54
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_CROSSING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 919
    :pswitch_55
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 916
    :pswitch_56
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 913
    :pswitch_57
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 925
    :pswitch_58
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xd0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 910
    :pswitch_59
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_RECOMMEND:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 907
    :pswitch_5a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xcd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 889
    :pswitch_5b
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 898
    :pswitch_5c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 895
    :pswitch_5d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 886
    :pswitch_5e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 883
    :pswitch_5f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 892
    :pswitch_60
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 904
    :pswitch_61
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0xd1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 901
    :pswitch_62
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 874
    :pswitch_63
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 880
    :pswitch_64
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_BUILD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 877
    :pswitch_65
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_BUILD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 853
    :pswitch_66
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x192

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 868
    :pswitch_67
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x198

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 865
    :pswitch_68
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x196

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 862
    :pswitch_69
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x195

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 859
    :pswitch_6a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x194

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 856
    :pswitch_6b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 850
    :pswitch_6c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 847
    :pswitch_6d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x130

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 844
    :pswitch_6e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x12e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 841
    :pswitch_6f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 835
    :pswitch_70
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x12f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 832
    :pswitch_71
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 829
    :pswitch_72
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 826
    :pswitch_73
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 823
    :pswitch_74
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 820
    :pswitch_75
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 814
    :pswitch_76
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 811
    :pswitch_77
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x6f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 808
    :pswitch_78
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 805
    :pswitch_79
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 802
    :pswitch_7a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 799
    :pswitch_7b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 796
    :pswitch_7c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 793
    :pswitch_7d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 790
    :pswitch_7e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 787
    :pswitch_7f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 784
    :pswitch_80
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 778
    :pswitch_81
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 775
    :pswitch_82
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 772
    :pswitch_83
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 769
    :pswitch_84
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1048
    :pswitch_85
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 766
    :pswitch_86
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 763
    :pswitch_87
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 760
    :pswitch_88
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_BYPASS:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 757
    :pswitch_89
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 754
    :pswitch_8a
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 751
    :pswitch_8b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 748
    :pswitch_8c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 745
    :pswitch_8d
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 742
    :pswitch_8e
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 739
    :pswitch_8f
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_OBSTACLE:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 736
    :pswitch_90
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 733
    :pswitch_91
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_STOP_AND_GO:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 730
    :pswitch_92
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 727
    :pswitch_93
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 721
    :pswitch_94
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_LANE_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 718
    :pswitch_95
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_RECOMMEND_FLAG:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 715
    :pswitch_96
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 712
    :pswitch_97
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 709
    :pswitch_98
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_2

    .line 706
    :pswitch_99
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_D130_STATUS_CHANGE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v3, Lcom/dji/data/api/IAutoID;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 1117
    :goto_2
    sget-object v1, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    invoke-static/range {p1 .. p1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$setMLastIdaActivatedData$p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_14
        :pswitch_4
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_14
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_15
        :pswitch_93
        :pswitch_92
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_91
        :pswitch_90
        :pswitch_15
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_15
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_15
        :pswitch_15
        :pswitch_82
        :pswitch_15
        :pswitch_81
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_80
        :pswitch_15
        :pswitch_7f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_75
        :pswitch_70
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_15
        :pswitch_6c
        :pswitch_15
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_15
        :pswitch_66
        :pswitch_15
        :pswitch_15
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_58
        :pswitch_15
        :pswitch_15
        :pswitch_57
        :pswitch_56
        :pswitch_15
        :pswitch_15
        :pswitch_55
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_54
        :pswitch_53
        :pswitch_58
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_85
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_92
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
    .end packed-switch
.end method

.method private final idaEmergencyDataParse(I)V
    .locals 3

    .line 522
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaEmergencyData$p()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "idaEmergencyDataParse: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SgmwCanDataRepo"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaEmergencyData$p()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 572
    :pswitch_1
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 569
    :pswitch_2
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 566
    :pswitch_3
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 563
    :pswitch_4
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 560
    :pswitch_5
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 557
    :pswitch_6
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 554
    :pswitch_7
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 551
    :pswitch_8
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :pswitch_9
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 545
    :pswitch_a
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    .line 541
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 537
    :pswitch_c
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :pswitch_d
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :pswitch_e
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :pswitch_f
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_1

    :pswitch_10
    goto/16 :goto_1

    .line 622
    :pswitch_11
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 619
    :pswitch_12
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 616
    :pswitch_13
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_SYSTEM_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 613
    :pswitch_14
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_PASSING_TRAFFIC_LIGHT:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 610
    :pswitch_15
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RIGHT_EVADE:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 607
    :pswitch_16
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_RIGHT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 604
    :pswitch_17
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_DOW_LEFT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 601
    :pswitch_18
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_RIGHT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 598
    :pswitch_19
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_BSD_LEFT:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 595
    :pswitch_1a
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LEFT_EVADE:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 592
    :pswitch_1b
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_LDW:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 589
    :pswitch_1c
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 586
    :pswitch_1d
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_HANDS_OFF_WARNING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 583
    :pswitch_1e
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_RCW:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 580
    :pswitch_1f
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_FCW:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 577
    :pswitch_20
    sget-object v1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumASID;->ID_NOTICE_AS_AEB:Lcom/dji/data/api/EnumASID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    .line 625
    :goto_1
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    invoke-static {p1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$setMLastIdaEmergencyData$p(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_20
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
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private final idaOddDataParse(I)V
    .locals 3

    .line 1121
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaOddData$p()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1124
    :cond_0
    invoke-static {}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->access$getMLastIdaOddData$p()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1136
    :pswitch_1
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 1130
    :pswitch_2
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_MOD_LOCATION:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 1133
    :pswitch_3
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_0

    .line 1127
    :pswitch_4
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :goto_0
    packed-switch p1, :pswitch_data_1

    :pswitch_5
    goto/16 :goto_1

    .line 1240
    :pswitch_6
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_NOHD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1237
    :pswitch_7
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1234
    :pswitch_8
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1231
    :pswitch_9
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1228
    :pswitch_a
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1225
    :pswitch_b
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1222
    :pswitch_c
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1210
    :pswitch_d
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xcd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1213
    :pswitch_e
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1207
    :pswitch_f
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1204
    :pswitch_10
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xcc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1216
    :pswitch_11
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xcf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1201
    :pswitch_12
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xcb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1198
    :pswitch_13
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1195
    :pswitch_14
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_ABNORMAL_REASON:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0xc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1192
    :pswitch_15
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1189
    :pswitch_16
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1186
    :pswitch_17
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1183
    :pswitch_18
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1180
    :pswitch_19
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1177
    :pswitch_1a
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1171
    :pswitch_1b
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1174
    :pswitch_1c
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1168
    :pswitch_1d
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1165
    :pswitch_1e
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1162
    :pswitch_1f
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1159
    :pswitch_20
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1156
    :pswitch_21
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1153
    :pswitch_22
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1150
    :pswitch_23
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1147
    :pswitch_24
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1144
    :pswitch_25
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    goto :goto_1

    .line 1141
    :pswitch_26
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_NOTICE_DRIVING_ADAS_ODD:Lcom/dji/data/api/EnumDrivingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->sendMessage(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/hardware/CarPropertyValue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo$CanStatusDataListener;->canDataParse(ILjava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method
