.class public Lcom/mediatek/engineermode/desenseat/CameraTest;
.super Landroid/app/Activity;
.source "CameraTest.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field static final FACING_TAG:Ljava/lang/String; = "facingfront"

.field private static final IDLE:I = 0x1

.field private static final PREVIEW_STOPPED:I = 0x0

.field static final TAG:Ljava/lang/String; = "DesenseAT/Camera"

.field public static instance:Lcom/mediatek/engineermode/desenseat/CameraTest;


# instance fields
.field private mCameraDevice:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraState:I

.field private mPausing:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraState:I

    return-void
.end method

.method private closeCamera()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setCameraState(I)V

    .line 187
    :cond_0
    return-void
.end method

.method private static getCameraID(Z)I
    .locals 6
    .param p0, "front"    # Z

    .line 162
    const-string v0, "DesenseAT/Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "facing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 164
    .local v0, "availCameraNumber":I
    const-string v1, "DesenseAT/Camera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availCameraNumber:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 166
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 167
    .local v3, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 168
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz p0, :cond_0

    .line 169
    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-ne v4, v5, :cond_1

    .line 170
    const-string v1, "DesenseAT/Camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cameraID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return v2

    .line 165
    .end local v3    # "info":Landroid/hardware/Camera$CameraInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    .end local v2    # "i":I
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private getDisplayOrientation(II)I
    .locals 3
    .param p1, "degrees"    # I
    .param p2, "cameraId"    # I

    .line 248
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 249
    .local v0, "info":Landroid/hardware/Camera$CameraInfo;
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 251
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 252
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x168

    .line 253
    .local v1, "result":I
    rsub-int v2, v1, 0x168

    rem-int/lit16 v2, v2, 0x168

    .end local v1    # "result":I
    .local v2, "result":I
    goto :goto_0

    .line 255
    .end local v2    # "result":I
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v2, v1, 0x168

    .restart local v2    # "result":I
    :goto_0
    move v1, v2

    .line 257
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method private getDisplayRotation()I
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 230
    .local v0, "rotation":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 242
    return v1

    .line 238
    :pswitch_0
    const/16 v1, 0x10e

    return v1

    .line 236
    :pswitch_1
    const/16 v1, 0xb4

    return v1

    .line 234
    :pswitch_2
    const/16 v1, 0x5a

    return v1

    .line 232
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isCameraSupport(Z)Z
    .locals 2
    .param p0, "front"    # Z

    .line 178
    invoke-static {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getCameraID(Z)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setCameraParameters()V
    .locals 9

    .line 266
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 268
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v1

    .line 269
    .local v1, "frameRates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    .line 270
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 272
    .local v2, "max":Ljava/lang/Integer;
    const-string v3, "DesenseAT/Camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Max frame rate is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 276
    .end local v2    # "max":Ljava/lang/Integer;
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    .line 277
    .local v2, "pictureSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 278
    .local v4, "maxSize":Landroid/hardware/Camera$Size;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 279
    .local v6, "size":Landroid/hardware/Camera$Size;
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    iget v8, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v7, v8, :cond_1

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v4, Landroid/hardware/Camera$Size;->width:I

    if-le v7, v8, :cond_2

    .line 280
    :cond_1
    move-object v4, v6

    .line 282
    .end local v6    # "size":Landroid/hardware/Camera$Size;
    :cond_2
    goto :goto_0

    .line 283
    :cond_3
    const-string v5, "DesenseAT/Camera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Max picture size is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 286
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 287
    .local v5, "previewSizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 288
    .end local v4    # "maxSize":Landroid/hardware/Camera$Size;
    .local v3, "maxSize":Landroid/hardware/Camera$Size;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 289
    .restart local v6    # "size":Landroid/hardware/Camera$Size;
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    iget v8, v3, Landroid/hardware/Camera$Size;->height:I

    if-gt v7, v8, :cond_4

    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    if-le v7, v8, :cond_5

    .line 290
    :cond_4
    move-object v3, v6

    .line 292
    .end local v6    # "size":Landroid/hardware/Camera$Size;
    :cond_5
    goto :goto_1

    .line 293
    :cond_6
    const-string v4, "DesenseAT/Camera"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Max preview size is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 296
    iget v4, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraId:I

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v4

    .line 298
    .local v4, "jpegQuality":I
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 299
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 300
    return-void
.end method

.method private setCameraState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 261
    const-string v0, "DesenseAT/Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraState() state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput p1, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraState:I

    .line 263
    return-void
.end method

.method private setDisplayOrientation()V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getDisplayRotation()I

    move-result v0

    .line 224
    .local v0, "displayRotation":I
    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraId:I

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getDisplayOrientation(II)I

    move-result v1

    .line 225
    .local v1, "displayOrientation":I
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 226
    return-void
.end method

.method private setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "ex":Ljava/io/IOException;
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->closeCamera()V

    .line 220
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private startPreview()V
    .locals 2

    .line 190
    const-string v0, "DesenseAT/Camera"

    const-string v1, "set Preview"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mPausing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraState:I

    if-eqz v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->stopPreview()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 199
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setDisplayOrientation()V

    .line 200
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setCameraParameters()V

    .line 201
    const-string v0, "DesenseAT/Camera"

    const-string v1, "==== startPreview ===="

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 203
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setCameraState(I)V

    .line 204
    return-void

    .line 192
    :cond_2
    :goto_0
    const-string v0, "DesenseAT/Camera"

    const-string v1, "startPreview() return"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method private stopPreview()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraState:I

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "DesenseAT/Camera"

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 211
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setCameraState(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sput-object p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->instance:Lcom/mediatek/engineermode/desenseat/CameraTest;

    .line 90
    const-string v0, "DesenseAT/Camera"

    const-string v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "facingfront"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    .local v0, "facingFront":Z
    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getCameraID(Z)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraId:I

    .line 93
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 94
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/CameraTest;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 96
    .local v2, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 97
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 98
    const-string v3, "DesenseAT/Camera"

    const-string v4, "[onCreate] Finished"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 116
    const-string v0, "DesenseAT/Camera"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mPausing:Z

    .line 118
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->stopPreview()V

    .line 119
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->closeCamera()V

    .line 120
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 104
    const-string v0, "DesenseAT/Camera"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mPausing:Z

    .line 107
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraId:I

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->openCamera(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->startPreview()V

    .line 111
    :cond_0
    return-void
.end method

.method openCamera(I)Landroid/hardware/Camera;
    .locals 4
    .param p1, "cameraId"    # I

    .line 150
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 151
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 152
    .local v1, "camera":Landroid/hardware/Camera;
    if-nez v1, :cond_0

    .line 153
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/desenseat/Util;->sleep(J)V

    .line 150
    .end local v1    # "camera":Landroid/hardware/Camera;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    .restart local v1    # "camera":Landroid/hardware/Camera;
    :cond_0
    return-object v1

    .line 158
    .end local v0    # "i":I
    .end local v1    # "camera":Landroid/hardware/Camera;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 131
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraDevice:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mPausing:Z

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 137
    iget v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mCameraState:I

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->startPreview()V

    .line 140
    :cond_1
    return-void

    .line 133
    :cond_2
    :goto_0
    const-string v0, "DesenseAT/Camera"

    const-string v1, "holder.getSurface() == null"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 126
    const-string v0, "DesenseAT/Camera"

    const-string v1, "surfaceCreated."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 144
    const-string v0, "DesenseAT/Camera"

    const-string v1, "surfaceDestroyed()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->stopPreview()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/CameraTest;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 147
    return-void
.end method
