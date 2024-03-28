.class Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;
.super Ljava/lang/Object;
.source "CarManager.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/manager/CarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FACTORY_ELECTRICAL_TEST_listener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/btcall/manager/CarManager;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cGrpId_RpcIviGrp_Uart_Req_Factory_BTCall soc2mcu \uff1a"

    const-string v3, "cGrpId_RpcIviGrp_Uart_Req_Factory_BTPhone soc2mcu [7]\uff1avalue == "

    const-string v4, "cGrpId_RpcIviGrp_Uart_Req_Factory_BTCall:"

    const-string v5, "cGrpId_RpcIviGrp_Uart_Req_Factory_BTPhone:"

    const-string v6, "onChangeEvent\uff1avalue == "

    .line 202
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_3

    .line 205
    array-length v7, v0

    const/4 v8, 0x6

    if-ge v7, v8, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 211
    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x1

    .line 212
    aget-byte v10, v0, v9

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x2

    .line 213
    aget-byte v12, v0, v11

    shl-int/lit8 v12, v12, 0x10

    const/4 v13, 0x3

    .line 214
    aget-byte v14, v0, v13

    shl-int/lit8 v14, v14, 0x18

    add-int/2addr v7, v10

    add-int/2addr v7, v12

    add-int/2addr v7, v14

    .line 217
    sget v10, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Req_Factory_BTPhone:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const v12, 0x21705131

    const-class v14, [B

    const/4 v15, 0x5

    const/16 v16, -0x7c

    const/16 v17, 0x4

    if-ne v7, v10, :cond_2

    .line 218
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 220
    sget v2, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTPhone:I

    const/4 v4, 0x7

    new-array v4, v4, [B

    and-int/lit16 v5, v2, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v9

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v13

    aput-byte v16, v4, v17

    aput-byte v13, v4, v15

    .line 234
    aget-byte v2, v0, v8

    aput-byte v2, v4, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 237
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 238
    iget-object v2, v1, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$200(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v2

    invoke-virtual {v2, v14, v12, v6, v4}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    .line 239
    aget-byte v0, v0, v8

    if-nez v0, :cond_1

    const-string/jumbo v0, "\u70b9\u68c0#\u84dd\u7259\u63a5\u542c/\u6302\u65ad\u7535\u8bdd\u8bf7\u6c42:\u6302\u65ad"

    .line 240
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 241
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$500(Lcom/sgmw/lingos/btcall/manager/CarManager;)V

    goto/16 :goto_1

    :cond_1
    if-ne v0, v9, :cond_4

    const-string/jumbo v0, "\u70b9\u68c0#\u84dd\u7259\u63a5\u542c/\u6302\u65ad\u7535\u8bdd\u8bf7\u6c42:\u63a5\u542c"

    .line 243
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 244
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$600(Lcom/sgmw/lingos/btcall/manager/CarManager;)V
    :try_end_2
    .catch Landroid/car/CarNotConnectedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 250
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 247
    invoke-virtual {v0}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    const-string v0, "cGrpId_RpcIviGrp_Uart_Req_Factory_BTPhone \u51fa\u9519"

    .line 248
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 254
    :cond_2
    sget v3, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Req_Factory_BTCall:I

    if-ne v7, v3, :cond_4

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 257
    sget v3, Landroid/car/VehicleEleCtricalGroupId;->cGrpId_RpcIviGrp_Uart_Res_Factory_BTCall:I

    .line 258
    array-length v4, v0

    new-array v5, v4, [B

    and-int/lit16 v7, v3, 0xff

    int-to-byte v7, v7

    .line 261
    aput-byte v7, v5, v6

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 262
    aput-byte v7, v5, v9

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 263
    aput-byte v7, v5, v11

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 264
    aput-byte v3, v5, v13

    .line 266
    aput-byte v16, v5, v17

    .line 267
    aput-byte v17, v5, v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    sub-int/2addr v4, v8

    .line 270
    :try_start_4
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v3, "\u70b9\u68c0#\u84dd\u7259\u7535\u8bdd\u8bf7\u6c42:"

    .line 271
    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 274
    array-length v2, v0

    sub-int/2addr v2, v8

    new-array v3, v2, [B

    .line 275
    invoke-static {v0, v8, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {v0, v3}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$700(Lcom/sgmw/lingos/btcall/manager/CarManager;[B)V

    .line 278
    iget-object v0, v1, Lcom/sgmw/lingos/btcall/manager/CarManager$FACTORY_ELECTRICAL_TEST_listener;->this$0:Lcom/sgmw/lingos/btcall/manager/CarManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/manager/CarManager;->access$200(Lcom/sgmw/lingos/btcall/manager/CarManager;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v0

    invoke-virtual {v0, v14, v12, v6, v5}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    :try_end_4
    .catch Landroid/car/CarNotConnectedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 284
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 281
    invoke-virtual {v0}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    const-string v0, "cGrpId_RpcIviGrp_Uart_Req_Factory_BTCall \u51fa\u9519"

    .line 282
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "value\u6570\u7ec4\u9519\u8bef"

    .line 206
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onErrorEvent\uff1a-- propertyId == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -- zone == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method
