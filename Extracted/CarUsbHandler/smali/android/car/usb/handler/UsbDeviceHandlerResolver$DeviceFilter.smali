.class Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
.super Ljava/lang/Object;
.source "UsbDeviceHandlerResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbDeviceHandlerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceFilter"
.end annotation


# instance fields
.field public final mAoapDescription:Ljava/lang/String;

.field public final mAoapManufacturer:Ljava/lang/String;

.field public final mAoapModel:Ljava/lang/String;

.field public final mAoapSerial:Ljava/lang/String;

.field public final mAoapService:Ljava/lang/String;

.field public final mAoapUri:Ljava/lang/String;

.field public final mAoapVersion:Ljava/lang/String;

.field public final mClass:I

.field public final mManufacturerName:Ljava/lang/String;

.field public final mProductId:I

.field public final mProductName:Ljava/lang/String;

.field public final mProtocol:I

.field public final mSerialNumber:Ljava/lang/String;

.field public final mSubclass:I

.field public final mVendorId:I


# direct methods
.method constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vid"    # I
    .param p2, "pid"    # I
    .param p3, "clasz"    # I
    .param p4, "subclass"    # I
    .param p5, "protocol"    # I
    .param p6, "manufacturer"    # Ljava/lang/String;
    .param p7, "product"    # Ljava/lang/String;
    .param p8, "serialnum"    # Ljava/lang/String;
    .param p9, "aoapManufacturer"    # Ljava/lang/String;
    .param p10, "aoapModel"    # Ljava/lang/String;
    .param p11, "aoapDescription"    # Ljava/lang/String;
    .param p12, "aoapVersion"    # Ljava/lang/String;
    .param p13, "aoapUri"    # Ljava/lang/String;
    .param p14, "aoapSerial"    # Ljava/lang/String;
    .param p15, "aoapService"    # Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    .line 148
    iput p2, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    .line 149
    iput p3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    .line 150
    iput p4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    .line 151
    iput p5, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    .line 152
    iput-object p6, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    .line 153
    iput-object p7, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    .line 154
    iput-object p8, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    .line 156
    iput-object p9, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapManufacturer:Ljava/lang/String;

    .line 157
    iput-object p10, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapModel:Ljava/lang/String;

    .line 158
    iput-object p11, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapDescription:Ljava/lang/String;

    .line 159
    iput-object p12, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapVersion:Ljava/lang/String;

    .line 160
    iput-object p13, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapUri:Ljava/lang/String;

    .line 161
    iput-object p14, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapSerial:Ljava/lang/String;

    .line 162
    iput-object p15, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapService:Ljava/lang/String;

    .line 163
    return-void
.end method

.method constructor <init>(Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    iput v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    .line 167
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    iput v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    .line 168
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    iput v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    .line 169
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v0

    iput v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    .line 170
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v0

    iput v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    .line 171
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapManufacturer:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapModel:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapDescription:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapVersion:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapUri:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapSerial:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapService:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private matches(III)Z
    .locals 2
    .param p1, "clasz"    # I
    .param p2, "subclass"    # I
    .param p3, "protocol"    # I

    .line 262
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    if-ne p1, v0, :cond_2

    :cond_0
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    if-ne p2, v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static read(Lorg/xmlpull/v1/XmlPullParser;Z)Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    .locals 35
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "aoapData"    # Z

    move-object/from16 v1, p0

    .line 184
    const/4 v0, -0x1

    .line 185
    .local v0, "vendorId":I
    const/4 v2, -0x1

    .line 186
    .local v2, "productId":I
    const/4 v3, -0x1

    .line 187
    .local v3, "deviceClass":I
    const/4 v4, -0x1

    .line 188
    .local v4, "deviceSubclass":I
    const/4 v5, -0x1

    .line 189
    .local v5, "deviceProtocol":I
    const/4 v6, 0x0

    .line 190
    .local v6, "manufacturerName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 191
    .local v7, "productName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 193
    .local v8, "serialNumber":Ljava/lang/String;
    const/4 v9, 0x0

    .line 194
    .local v9, "aoapManufacturer":Ljava/lang/String;
    const/4 v10, 0x0

    .line 195
    .local v10, "aoapModel":Ljava/lang/String;
    const/4 v11, 0x0

    .line 196
    .local v11, "aoapDescription":Ljava/lang/String;
    const/4 v12, 0x0

    .line 197
    .local v12, "aoapVersion":Ljava/lang/String;
    const/4 v13, 0x0

    .line 198
    .local v13, "aoapUri":Ljava/lang/String;
    const/4 v14, 0x0

    .line 199
    .local v14, "aoapSerial":Ljava/lang/String;
    const/4 v15, 0x0

    .line 201
    .local v15, "aoapService":Ljava/lang/String;
    move/from16 v16, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 202
    .local v2, "count":I
    .local v16, "productId":I
    move/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "deviceClass":I
    .local v17, "deviceClass":I
    move/from16 v20, v0

    move v0, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move/from16 v21, v16

    move/from16 v22, v17

    .end local v4    # "deviceSubclass":I
    .end local v5    # "deviceProtocol":I
    .end local v6    # "manufacturerName":Ljava/lang/String;
    .end local v7    # "productName":Ljava/lang/String;
    .end local v8    # "serialNumber":Ljava/lang/String;
    .end local v9    # "aoapManufacturer":Ljava/lang/String;
    .end local v10    # "aoapModel":Ljava/lang/String;
    .end local v11    # "aoapDescription":Ljava/lang/String;
    .end local v12    # "aoapVersion":Ljava/lang/String;
    .end local v13    # "aoapUri":Ljava/lang/String;
    .end local v14    # "aoapSerial":Ljava/lang/String;
    .end local v15    # "aoapService":Ljava/lang/String;
    .end local v16    # "productId":I
    .end local v17    # "deviceClass":I
    .local v0, "i":I
    .local v20, "vendorId":I
    .local v21, "productId":I
    .local v22, "deviceClass":I
    .local v23, "deviceSubclass":I
    .local v24, "deviceProtocol":I
    .local v25, "manufacturerName":Ljava/lang/String;
    .local v26, "productName":Ljava/lang/String;
    .local v27, "serialNumber":Ljava/lang/String;
    .local v28, "aoapManufacturer":Ljava/lang/String;
    .local v29, "aoapModel":Ljava/lang/String;
    .local v30, "aoapDescription":Ljava/lang/String;
    .local v31, "aoapVersion":Ljava/lang/String;
    .local v32, "aoapUri":Ljava/lang/String;
    .local v33, "aoapSerial":Ljava/lang/String;
    .local v34, "aoapService":Ljava/lang/String;
    :goto_0
    move v4, v0

    .end local v0    # "i":I
    .local v4, "i":I
    if-ge v4, v2, :cond_11

    .line 203
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, "name":Ljava/lang/String;
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "value":Ljava/lang/String;
    if-nez p1, :cond_0

    const-string v6, "manufacturer-name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 207
    move-object v6, v0

    .line 202
    .end local v25    # "manufacturerName":Ljava/lang/String;
    .restart local v6    # "manufacturerName":Ljava/lang/String;
    move-object/from16 v25, v6

    goto/16 :goto_1

    .line 208
    .end local v6    # "manufacturerName":Ljava/lang/String;
    .restart local v25    # "manufacturerName":Ljava/lang/String;
    :cond_0
    if-nez p1, :cond_1

    const-string v6, "product-name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 209
    move-object v6, v0

    .line 202
    .end local v26    # "productName":Ljava/lang/String;
    .local v6, "productName":Ljava/lang/String;
    move-object/from16 v26, v6

    goto/16 :goto_1

    .line 210
    .end local v6    # "productName":Ljava/lang/String;
    .restart local v26    # "productName":Ljava/lang/String;
    :cond_1
    if-nez p1, :cond_2

    const-string v6, "serial-number"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 211
    move-object v6, v0

    .line 202
    .end local v27    # "serialNumber":Ljava/lang/String;
    .local v6, "serialNumber":Ljava/lang/String;
    move-object/from16 v27, v6

    goto/16 :goto_1

    .line 212
    .end local v6    # "serialNumber":Ljava/lang/String;
    .restart local v27    # "serialNumber":Ljava/lang/String;
    :cond_2
    if-eqz p1, :cond_3

    const-string v6, "manufacturer"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 213
    move-object v6, v0

    .line 202
    .end local v28    # "aoapManufacturer":Ljava/lang/String;
    .local v6, "aoapManufacturer":Ljava/lang/String;
    move-object/from16 v28, v6

    goto/16 :goto_1

    .line 214
    .end local v6    # "aoapManufacturer":Ljava/lang/String;
    .restart local v28    # "aoapManufacturer":Ljava/lang/String;
    :cond_3
    if-eqz p1, :cond_4

    const-string v6, "model"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 215
    move-object v6, v0

    .line 202
    .end local v29    # "aoapModel":Ljava/lang/String;
    .local v6, "aoapModel":Ljava/lang/String;
    move-object/from16 v29, v6

    goto/16 :goto_1

    .line 216
    .end local v6    # "aoapModel":Ljava/lang/String;
    .restart local v29    # "aoapModel":Ljava/lang/String;
    :cond_4
    if-eqz p1, :cond_5

    const-string v6, "description"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 217
    move-object v6, v0

    .line 202
    .end local v30    # "aoapDescription":Ljava/lang/String;
    .local v6, "aoapDescription":Ljava/lang/String;
    move-object/from16 v30, v6

    goto/16 :goto_1

    .line 218
    .end local v6    # "aoapDescription":Ljava/lang/String;
    .restart local v30    # "aoapDescription":Ljava/lang/String;
    :cond_5
    if-eqz p1, :cond_6

    const-string v6, "version"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 219
    move-object v6, v0

    .line 202
    .end local v31    # "aoapVersion":Ljava/lang/String;
    .local v6, "aoapVersion":Ljava/lang/String;
    move-object/from16 v31, v6

    goto/16 :goto_1

    .line 220
    .end local v6    # "aoapVersion":Ljava/lang/String;
    .restart local v31    # "aoapVersion":Ljava/lang/String;
    :cond_6
    if-eqz p1, :cond_7

    const-string v6, "uri"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 221
    move-object v6, v0

    .line 202
    .end local v32    # "aoapUri":Ljava/lang/String;
    .local v6, "aoapUri":Ljava/lang/String;
    move-object/from16 v32, v6

    goto/16 :goto_1

    .line 222
    .end local v6    # "aoapUri":Ljava/lang/String;
    .restart local v32    # "aoapUri":Ljava/lang/String;
    :cond_7
    if-eqz p1, :cond_8

    const-string v6, "serial"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 223
    move-object v6, v0

    .line 202
    .end local v33    # "aoapSerial":Ljava/lang/String;
    .local v6, "aoapSerial":Ljava/lang/String;
    move-object/from16 v33, v6

    goto/16 :goto_1

    .line 224
    .end local v6    # "aoapSerial":Ljava/lang/String;
    .restart local v33    # "aoapSerial":Ljava/lang/String;
    :cond_8
    if-eqz p1, :cond_9

    const-string v6, "service"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 225
    move-object v6, v0

    .line 202
    .end local v34    # "aoapService":Ljava/lang/String;
    .local v6, "aoapService":Ljava/lang/String;
    move-object/from16 v34, v6

    goto/16 :goto_1

    .line 226
    .end local v6    # "aoapService":Ljava/lang/String;
    .restart local v34    # "aoapService":Ljava/lang/String;
    :cond_9
    if-nez p1, :cond_10

    .line 227
    const/4 v6, -0x1

    .line 228
    .local v6, "intValue":I
    const/16 v7, 0xa

    .line 229
    .local v7, "radix":I
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-ne v8, v10, :cond_b

    .line 230
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x78

    if-eq v10, v11, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x58

    if-ne v8, v10, :cond_b

    .line 232
    :cond_a
    const/16 v7, 0x10

    .line 233
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    .end local v0    # "value":Ljava/lang/String;
    .local v7, "value":Ljava/lang/String;
    .local v8, "radix":I
    :cond_b
    move v8, v7

    move-object v7, v0

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .end local v6    # "intValue":I
    .local v0, "intValue":I
    nop

    .line 241
    const-string v6, "vendor-id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 242
    move v6, v0

    .line 202
    .end local v20    # "vendorId":I
    .local v6, "vendorId":I
    move/from16 v20, v6

    goto :goto_1

    .line 243
    .end local v6    # "vendorId":I
    .restart local v20    # "vendorId":I
    :cond_c
    const-string v6, "product-id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 244
    move v6, v0

    .line 202
    .end local v21    # "productId":I
    .local v6, "productId":I
    move/from16 v21, v6

    goto :goto_1

    .line 245
    .end local v6    # "productId":I
    .restart local v21    # "productId":I
    :cond_d
    const-string v6, "class"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 246
    move v6, v0

    .line 202
    .end local v22    # "deviceClass":I
    .local v6, "deviceClass":I
    move/from16 v22, v6

    goto :goto_1

    .line 247
    .end local v6    # "deviceClass":I
    .restart local v22    # "deviceClass":I
    :cond_e
    const-string v6, "subclass"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 248
    move v6, v0

    .line 202
    .end local v23    # "deviceSubclass":I
    .local v6, "deviceSubclass":I
    move/from16 v23, v6

    goto :goto_1

    .line 249
    .end local v6    # "deviceSubclass":I
    .restart local v23    # "deviceSubclass":I
    :cond_f
    const-string v6, "protocol"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 250
    nop

    .line 202
    .end local v5    # "name":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "radix":I
    .end local v24    # "deviceProtocol":I
    .local v0, "deviceProtocol":I
    move/from16 v24, v0

    goto :goto_1

    .line 237
    .end local v0    # "deviceProtocol":I
    .restart local v5    # "name":Ljava/lang/String;
    .local v6, "intValue":I
    .restart local v7    # "value":Ljava/lang/String;
    .restart local v8    # "radix":I
    .restart local v24    # "deviceProtocol":I
    :catch_0
    move-exception v0

    move-object v9, v0

    .line 238
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$000()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "invalid number for field "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    nop

    .line 202
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "intValue":I
    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "radix":I
    :cond_10
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .end local v4    # "i":I
    .local v0, "i":I
    goto/16 :goto_0

    .line 254
    .end local v0    # "i":I
    :cond_11
    new-instance v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    move-object v4, v0

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    invoke-direct/range {v4 .. v19}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 318
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    if-eq v0, v1, :cond_1d

    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 322
    :cond_0
    instance-of v0, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 323
    move-object v0, p1

    check-cast v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    .line 325
    .local v0, "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    iget v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    if-ne v3, v4, :cond_d

    iget v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    if-ne v3, v4, :cond_d

    iget v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    if-ne v3, v4, :cond_d

    iget v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    if-ne v3, v4, :cond_d

    iget v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 332
    :cond_1
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_3
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_4
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_5
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 338
    :cond_7
    return v2

    .line 340
    :cond_8
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    iget-object v4, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    iget-object v4, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    iget-object v4, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 346
    :cond_b
    return v2

    .line 348
    :cond_c
    return v1

    .line 330
    :cond_d
    :goto_0
    return v2

    .line 350
    .end local v0    # "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    :cond_e
    instance-of v0, p1, Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_1c

    .line 351
    move-object v0, p1

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 352
    .local v0, "device":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    if-ne v3, v4, :cond_1b

    .line 353
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    if-ne v3, v4, :cond_1b

    .line 354
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v3

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    if-ne v3, v4, :cond_1b

    .line 355
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v3

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    if-ne v3, v4, :cond_1b

    .line 356
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v3

    iget v4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    if-eq v3, v4, :cond_f

    goto/16 :goto_1

    .line 359
    :cond_f
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    :cond_10
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-nez v3, :cond_11

    .line 360
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_11
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 361
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-nez v3, :cond_13

    .line 362
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_13
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 363
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-nez v3, :cond_16

    .line 364
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 365
    :cond_15
    return v2

    .line 367
    :cond_16
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 369
    :cond_17
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    .line 370
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 371
    :cond_18
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    .line 372
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 373
    :cond_19
    return v2

    .line 375
    :cond_1a
    return v1

    .line 357
    :cond_1b
    :goto_1
    return v2

    .line 377
    .end local v0    # "device":Landroid/hardware/usb/UsbDevice;
    :cond_1c
    return v2

    .line 320
    :cond_1d
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 382
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    or-int/2addr v0, v1

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public matches(Landroid/hardware/usb/UsbDevice;)Z
    .locals 8
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 268
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    iget v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    if-eq v0, v3, :cond_0

    .line 269
    return v2

    .line 271
    :cond_0
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    if-eq v0, v1, :cond_1

    .line 272
    return v2

    .line 274
    :cond_1
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 275
    return v2

    .line 277
    :cond_2
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 278
    return v2

    .line 280
    :cond_3
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 281
    return v2

    .line 283
    :cond_4
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 285
    return v2

    .line 287
    :cond_5
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    .line 288
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 289
    return v2

    .line 291
    :cond_6
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 293
    return v2

    .line 297
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v1

    .line 298
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v3

    .line 297
    invoke-direct {p0, v0, v1, v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->matches(III)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 299
    return v1

    .line 303
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    .line 304
    .local v0, "count":I
    move v3, v2

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_a

    .line 305
    invoke-virtual {p1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 306
    .local v4, "intf":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v6

    .line 307
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v7

    .line 306
    invoke-direct {p0, v5, v6, v7}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->matches(III)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 308
    return v1

    .line 304
    .end local v4    # "intf":Landroid/hardware/usb/UsbInterface;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 312
    .end local v3    # "i":I
    :cond_a
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceFilter[mVendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mVendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSubclass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSubclass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProtocol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mManufacturerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mManufacturerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mProductName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSerialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
