.class public Lcom/mediatek/engineermode/desenseat/SdTest;
.super Ljava/lang/Object;
.source "SdTest.java"


# static fields
.field private static final AVAILABLESPACE:I = 0x3ffc18

.field private static final COUNT:I = 0xa

.field private static final FILECOUNT_MAX:I = 0xc8

.field private static final FILENAME:Ljava/lang/String; = "EM_SDLOG_TESTFILE"

.field private static final FODERNAME:Ljava/lang/String; = "EM_SDLog"

.field private static final PRE_FILE_SIZE:I = 0x100

.field private static final SDLOG_TEXT:Ljava/lang/String; = "Copyright Statement:This software/firmware and related documentation MediaTek Softwareare* protected under relevant copyright laws. The information contained herein* is confidential and proprietary to MediaTek Inc. and/or its licensors.* Without the prior written permission of MediaTek inc. and/or its licensors,* any reproduction, modification, use or disclosure of MediaTek Software,* and information contained herein, in whole or in part, shall be strictly prohibited. MediaTek Inc. (C) 2010. All rights reserved** BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES* THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS (MEDIATEK SOFTWARE)* RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED TO RECEIVER ON* AN AS-IS BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,* EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED OF* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.* NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE* SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR* SUPPLIED WITH THE MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH* THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES* THAT IT IS RECEIVER\'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES* CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEKSOFTWARE RELEASES MADE TO RECEIVER\'S SPECIFICATION OR TO CONFORM TO A PARTICULARSTANDARD OR OPEN FORUM. RECEIVER\'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK\'S ENTIRE ANCUMULATIVE LIABILITY WITH RESPECT TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,AT MEDIATEK\'S OPTION, TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,OR REFUND ANY LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TOMEDIATEK FOR SUCH MEDIATEK  AT ISSUE.The following software/firmware and/or related documentation have been modified by MediaTek Inc. All revisions are subject to any receiver\'sapplicable license agreements with MediaTek Inc."

.field public static final STORAGE_INTERNAL:I = 0x0

.field public static final STORAGE_SDCARD:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DesenseAT/sdtest"

.field public static final TYPE_PREPARE:I = 0x0

.field public static final TYPE_READ:I = 0x1

.field public static final TYPE_WRITE:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileCount:I

.field private mFileList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepared:Z

.field private mRandom:Ljava/util/Random;

.field private mSelectedIndex:I

.field private mStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    .line 89
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mContext:Landroid/content/Context;

    .line 90
    return-void
.end method

.method private checkSDCard()Z
    .locals 6

    .line 242
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->isSdMounted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 243
    return v1

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->isSdWriteable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    return v1

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdAvailableSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x3ffc18

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 247
    return v1

    .line 249
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private createAndWriteFile()V
    .locals 5

    .line 281
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdAvailableSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x3ffc18

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 282
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/desenseat/SdTest;->emptyForder(Z)V

    .line 284
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->isSdWriteable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EM_SDLog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EM_SDLOG_TESTFILE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .local v0, "testFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 289
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 290
    const-string v2, "DesenseAT/sdtest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateAndWriteFile :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_0

    .line 291
    :catch_0
    move-exception v2

    .line 292
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 295
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileList:Ljava/util/Vector;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EM_SDLOG_TESTFILE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 296
    iget v2, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    .line 297
    const/4 v2, 0x0

    .line 299
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v2, v3

    .line 301
    nop

    .local v1, "i":I
    :goto_1
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    .line 302
    :try_start_2
    const-string v3, "Copyright Statement:This software/firmware and related documentation MediaTek Softwareare* protected under relevant copyright laws. The information contained herein* is confidential and proprietary to MediaTek Inc. and/or its licensors.* Without the prior written permission of MediaTek inc. and/or its licensors,* any reproduction, modification, use or disclosure of MediaTek Software,* and information contained herein, in whole or in part, shall be strictly prohibited. MediaTek Inc. (C) 2010. All rights reserved** BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES* THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS (MEDIATEK SOFTWARE)* RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED TO RECEIVER ON* AN AS-IS BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,* EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED OF* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.* NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE* SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR* SUPPLIED WITH THE MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH* THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES* THAT IT IS RECEIVER\'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES* CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEKSOFTWARE RELEASES MADE TO RECEIVER\'S SPECIFICATION OR TO CONFORM TO A PARTICULARSTANDARD OR OPEN FORUM. RECEIVER\'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK\'S ENTIRE ANCUMULATIVE LIABILITY WITH RESPECT TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,AT MEDIATEK\'S OPTION, TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,OR REFUND ANY LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TOMEDIATEK FOR SUCH MEDIATEK  AT ISSUE.The following software/firmware and/or related documentation have been modified by MediaTek Inc. All revisions are subject to any receiver\'sapplicable license agreements with MediaTek Inc."

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 308
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 305
    :catch_1
    move-exception v1

    goto :goto_4

    .line 304
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    nop

    .line 310
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_3

    .line 312
    :catch_2
    move-exception v1

    .line 313
    .local v1, "e":Ljava/io/IOException;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 315
    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_5

    .line 314
    :goto_3
    goto :goto_5

    .line 305
    :goto_4
    nop

    .line 306
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 310
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    .line 312
    :catch_3
    move-exception v1

    goto :goto_2

    .line 318
    :goto_5
    goto :goto_8

    .line 308
    :goto_6
    nop

    .line 309
    nop

    .line 310
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    .line 312
    :catch_4
    move-exception v3

    .line 313
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3    # "e":Ljava/io/IOException;
    nop

    .line 314
    :goto_7
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 316
    :catch_5
    move-exception v1

    .line 317
    .local v1, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 320
    .end local v0    # "testFile":Ljava/io/File;
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_3
    :goto_8
    return-void
.end method

.method private createFileForder()V
    .locals 4

    .line 271
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->isSdMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EM_SDLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .local v0, "testForder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 275
    const-string v1, "DesenseAT/sdtest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFileForder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .end local v0    # "testForder":Ljava/io/File;
    :cond_0
    return-void
.end method

.method private emptyForder(Z)V
    .locals 8
    .param p1, "isDeleteForder"    # Z

    .line 253
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EM_SDLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v0, "testForder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 256
    .local v1, "fileList":[Ljava/io/File;
    if-eqz v1, :cond_1

    .line 257
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 258
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 260
    const-string v5, "DesenseAT/sdtest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Delete File :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .end local v4    # "file":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 264
    :cond_1
    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 268
    .end local v1    # "fileList":[Ljava/io/File;
    :cond_2
    return-void
.end method

.method private getMountedVolumeById(I)Landroid/os/storage/StorageVolume;
    .locals 6
    .param p1, "index"    # I

    .line 226
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 227
    .local v0, "volumes":[Landroid/os/storage/StorageVolume;
    const/4 v1, 0x0

    .line 228
    .local v1, "mountedIndx":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 229
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 230
    .local v3, "path":Ljava/lang/String;
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v4, v3}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "state":Ljava/lang/String;
    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    if-ne v1, p1, :cond_0

    .line 233
    aget-object v5, v0, v2

    return-object v5

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 228
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "state":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    .end local v2    # "i":I
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private getRandom(I)I
    .locals 1
    .param p1, "count"    # I

    .line 360
    if-gtz p1, :cond_0

    .line 361
    const/4 v0, 0x0

    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mRandom:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private getSdAvailableSpace()J
    .locals 6

    .line 415
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->isSdMounted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdPath()Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, "sdcard":Ljava/lang/String;
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 419
    .local v1, "statFs":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 421
    .local v2, "availableSpace":J
    return-wide v2

    .line 423
    .end local v0    # "sdcard":Ljava/lang/String;
    .end local v1    # "statFs":Landroid/os/StatFs;
    .end local v2    # "availableSpace":J
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getSdPath()Ljava/lang/String;
    .locals 4

    .line 405
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getMountedVolumeById(I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 406
    .local v0, "sv":Landroid/os/storage/StorageVolume;
    if-eqz v0, :cond_0

    .line 408
    const-string v1, "DesenseAT/sdtest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sv.getPath() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 411
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private isSdMounted()Z
    .locals 4

    .line 380
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getMountedVolumeById(I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 381
    .local v0, "storage":Landroid/os/storage/StorageVolume;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    return v1

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    .local v2, "state":Ljava/lang/String;
    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "mounted_ro"

    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 385
    :goto_1
    return v1
.end method

.method private isSdWriteable()Z
    .locals 3

    .line 395
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getMountedVolumeById(I)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 396
    .local v0, "volume":Landroid/os/storage/StorageVolume;
    if-nez v0, :cond_0

    .line 397
    const/4 v1, 0x0

    return v1

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    .local v1, "state":Ljava/lang/String;
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method private readFile()V
    .locals 5

    .line 323
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 324
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EM_SDLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileList:Ljava/util/Vector;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileList:Ljava/util/Vector;

    .line 325
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/desenseat/SdTest;->getRandom(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .local v0, "readFile":Ljava/io/File;
    const-string v1, "DesenseAT/sdtest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const/4 v1, 0x0

    .line 330
    .local v1, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .line 331
    const/16 v2, 0x100

    new-array v2, v2, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 333
    .local v2, "buffer":[B
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 334
    .local v3, "len":I
    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 335
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    .line 341
    .end local v3    # "len":I
    :cond_0
    nop

    .line 342
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    .line 344
    :catch_0
    move-exception v3

    goto :goto_1

    .line 340
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 337
    :catch_1
    move-exception v3

    .line 338
    .local v3, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 341
    .end local v3    # "e":Ljava/io/IOException;
    nop

    .line 342
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    .line 344
    :catch_2
    move-exception v3

    .line 345
    .restart local v3    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 347
    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 346
    :goto_2
    nop

    .line 350
    .end local v2    # "buffer":[B
    :goto_3
    goto :goto_6

    .line 340
    .restart local v2    # "buffer":[B
    :goto_4
    nop

    .line 341
    nop

    .line 342
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    .line 344
    :catch_3
    move-exception v4

    .line 345
    .local v4, "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    nop

    .line 346
    :goto_5
    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 348
    .end local v2    # "buffer":[B
    :catch_4
    move-exception v2

    .line 349
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 351
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :goto_6
    goto :goto_7

    .line 352
    :cond_1
    const-string v1, "DesenseAT/sdtest"

    const-string v2, "readFile doesn\'t exist!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .end local v0    # "readFile":Ljava/io/File;
    :goto_7
    goto :goto_8

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->createAndWriteFile()V

    .line 357
    :goto_8
    return-void
.end method

.method private selectStorage(I)I
    .locals 6
    .param p1, "storage"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mContext:Landroid/content/Context;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 213
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getVolumeList()[Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 214
    .local v0, "volumes":[Landroid/os/storage/StorageVolume;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 215
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result v2

    .line 216
    .local v2, "removable":Z
    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 218
    :cond_1
    const-string v3, "DesenseAT/sdtest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return v1

    .line 214
    .end local v2    # "removable":Z
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "i":I
    :cond_3
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method doApiTest(I)Z
    .locals 7
    .param p1, "storage"    # I

    .line 93
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/SdTest;->selectStorage(I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    .line 94
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 95
    return v1

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->checkSDCard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    return v1

    .line 100
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->isSdWriteable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->getSdPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EM_SDLOG_TESTFILE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "testFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 105
    const-string v2, "DesenseAT/sdtest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateAndWriteFile :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    return v1

    .line 112
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 114
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a

    move-object v3, v4

    .line 116
    move v4, v1

    .local v4, "i":I
    :goto_1
    const/16 v5, 0xa

    if-ge v4, v5, :cond_3

    .line 117
    :try_start_2
    const-string v5, "Copyright Statement:This software/firmware and related documentation MediaTek Softwareare* protected under relevant copyright laws. The information contained herein* is confidential and proprietary to MediaTek Inc. and/or its licensors.* Without the prior written permission of MediaTek inc. and/or its licensors,* any reproduction, modification, use or disclosure of MediaTek Software,* and information contained herein, in whole or in part, shall be strictly prohibited. MediaTek Inc. (C) 2010. All rights reserved** BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES* THAT THE SOFTWARE/FIRMWARE AND ITS DOCUMENTATIONS (MEDIATEK SOFTWARE)* RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES ARE PROVIDED TO RECEIVER ON* AN AS-IS BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL WARRANTIES,* EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED OF* MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.* NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE* SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR* SUPPLIED WITH THE MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH* THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES* THAT IT IS RECEIVER\'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES* CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEKSOFTWARE RELEASES MADE TO RECEIVER\'S SPECIFICATION OR TO CONFORM TO A PARTICULARSTANDARD OR OPEN FORUM. RECEIVER\'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK\'S ENTIRE ANCUMULATIVE LIABILITY WITH RESPECT TO THE MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,AT MEDIATEK\'S OPTION, TO REVISE OR REPLACE THE MEDIATEK SOFTWARE AT ISSUE,OR REFUND ANY LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TOMEDIATEK FOR SUCH MEDIATEK  AT ISSUE.The following software/firmware and/or related documentation have been modified by MediaTek Inc. All revisions are subject to any receiver\'sapplicable license agreements with MediaTek Inc."

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 124
    .end local v4    # "i":I
    :catchall_0
    move-exception v2

    goto/16 :goto_a

    .line 120
    :catch_1
    move-exception v2

    goto :goto_8

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    nop

    .line 126
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_a

    goto :goto_2

    .line 128
    :catch_2
    move-exception v2

    .line 129
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a

    .line 130
    return v1

    .line 131
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    nop

    .line 136
    nop

    .line 137
    nop

    .line 139
    .local v2, "inputStream":Ljava/io/FileInputStream;
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v4

    .line 140
    const/16 v4, 0x100

    new-array v4, v4, [B
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 142
    .local v4, "buffer":[B
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 143
    .local v5, "len":I
    :goto_3
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 144
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v5, v6

    goto :goto_3

    .line 151
    .end local v5    # "len":I
    :cond_4
    nop

    .line 152
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    .line 154
    :catch_3
    move-exception v5

    .line 155
    .local v5, "e":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 156
    return v1

    .line 157
    .end local v5    # "e":Ljava/io/IOException;
    :goto_4
    nop

    .line 162
    .end local v4    # "buffer":[B
    nop

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    .line 165
    return v1

    .line 167
    .end local v0    # "testFile":Ljava/io/File;
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :cond_5
    nop

    .line 171
    const/4 v0, 0x1

    return v0

    .line 150
    .restart local v0    # "testFile":Ljava/io/File;
    .restart local v2    # "inputStream":Ljava/io/FileInputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "buffer":[B
    :catchall_1
    move-exception v5

    goto :goto_6

    .line 146
    :catch_4
    move-exception v5

    .line 147
    .restart local v5    # "e":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    nop

    .line 151
    nop

    .line 152
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_5

    .line 154
    :catch_5
    move-exception v6

    .line 155
    .local v6, "e":Ljava/io/IOException;
    :try_start_b
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 156
    return v1

    .line 157
    .end local v6    # "e":Ljava/io/IOException;
    :goto_5
    nop

    .line 148
    return v1

    .line 150
    .end local v5    # "e":Ljava/io/IOException;
    :goto_6
    nop

    .line 151
    nop

    .line 152
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_7

    .line 154
    :catch_6
    move-exception v5

    .line 155
    .restart local v5    # "e":Ljava/io/IOException;
    :try_start_d
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    return v1

    .line 157
    .end local v5    # "e":Ljava/io/IOException;
    :goto_7
    nop

    .line 156
    throw v5
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7

    .line 159
    .end local v4    # "buffer":[B
    :catch_7
    move-exception v4

    .line 160
    .local v4, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 161
    return v1

    .line 120
    .end local v2    # "inputStream":Ljava/io/FileInputStream;
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    :goto_8
    nop

    .line 121
    .local v2, "e":Ljava/io/IOException;
    :try_start_e
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 122
    nop

    .line 125
    nop

    .line 126
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_9

    .line 128
    :catch_8
    move-exception v4

    .line 129
    .local v4, "e":Ljava/io/IOException;
    :try_start_10
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_a

    .line 130
    return v1

    .line 131
    .end local v4    # "e":Ljava/io/IOException;
    :goto_9
    nop

    .line 122
    return v1

    .line 124
    .end local v2    # "e":Ljava/io/IOException;
    :goto_a
    nop

    .line 125
    nop

    .line 126
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_b

    .line 128
    :catch_9
    move-exception v2

    .line 129
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    return v1

    .line 131
    .end local v2    # "e":Ljava/io/IOException;
    :goto_b
    nop

    .line 130
    throw v2
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    .line 133
    :catch_a
    move-exception v2

    .line 134
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 135
    return v1

    .line 168
    .end local v0    # "testFile":Ljava/io/File;
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    :cond_6
    return v1
.end method

.method doTest(IILcom/mediatek/engineermode/desenseat/TestItem;)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "storage"    # I
    .param p3, "item"    # Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 176
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 201
    :pswitch_0
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mPrepared:Z

    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->createAndWriteFile()V

    goto :goto_1

    .line 196
    :pswitch_1
    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mPrepared:Z

    if-eqz v0, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->readFile()V

    goto :goto_1

    .line 178
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/mediatek/engineermode/desenseat/SdTest;->selectStorage(I)I

    move-result v0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    .line 179
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mSelectedIndex:I

    if-gez v0, :cond_0

    .line 180
    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->checkSDCard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mRandom:Ljava/util/Random;

    .line 186
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileList:Ljava/util/Vector;

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    .line 188
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->createFileForder()V

    .line 189
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/SdTest;->emptyForder(Z)V

    .line 190
    :goto_0
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mFileCount:I

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/mediatek/engineermode/desenseat/TestItem;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/SdTest;->createAndWriteFile()V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/SdTest;->mPrepared:Z

    .line 194
    nop

    .line 208
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
