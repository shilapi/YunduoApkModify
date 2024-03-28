.class Landroidx/renderscript/RenderScript$MessageThread;
.super Ljava/lang/Thread;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageThread"
.end annotation


# static fields
.field static final RS_ERROR_FATAL_DEBUG:I = 0x800

.field static final RS_ERROR_FATAL_UNKNOWN:I = 0x1000

.field static final RS_MESSAGE_TO_CLIENT_ERROR:I = 0x3

.field static final RS_MESSAGE_TO_CLIENT_EXCEPTION:I = 0x1

.field static final RS_MESSAGE_TO_CLIENT_NONE:I = 0x0

.field static final RS_MESSAGE_TO_CLIENT_RESIZE:I = 0x2

.field static final RS_MESSAGE_TO_CLIENT_USER:I = 0x4


# instance fields
.field mAuxData:[I

.field mRS:Landroidx/renderscript/RenderScript;

.field mRun:Z


# direct methods
.method constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 1

    const-string v0, "RSMessageThread"

    .line 1272
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1259
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1260
    iput-object v0, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    .line 1273
    iput-object p1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1281
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v2, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v2, v3}, Landroidx/renderscript/RenderScript;->nContextInitToClient(J)V

    .line 1282
    :catch_0
    :goto_0
    iget-boolean v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 1283
    aput v1, v0, v1

    .line 1284
    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v3, v2, Landroidx/renderscript/RenderScript;->mContext:J

    iget-object v5, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    invoke-virtual {v2, v3, v4, v5}, Landroidx/renderscript/RenderScript;->nContextPeekMessage(J[I)I

    move-result v2

    .line 1285
    iget-object v3, p0, Landroidx/renderscript/RenderScript$MessageThread;->mAuxData:[I

    const/4 v4, 0x1

    aget v4, v3, v4

    .line 1286
    aget v3, v3, v1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    shr-int/lit8 v1, v4, 0x2

    .line 1289
    array-length v2, v0

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v4, 0x3

    shr-int/lit8 v0, v0, 0x2

    .line 1290
    new-array v0, v0, [I

    .line 1292
    :cond_0
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v6, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v6, v7, v0}, Landroidx/renderscript/RenderScript;->nContextGetUserMessage(J[I)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 1297
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    if-eqz v1, :cond_1

    .line 1298
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput-object v0, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mData:[I

    .line 1299
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput v3, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mID:I

    .line 1300
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    iput v4, v1, Landroidx/renderscript/RenderScript$RSMessageHandler;->mLength:I

    .line 1301
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$RSMessageHandler;->run()V

    goto :goto_0

    .line 1303
    :cond_1
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Received a message from the script with no message handler installed."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1294
    :cond_2
    new-instance v0, Landroidx/renderscript/RSDriverException;

    const-string v1, "Error processing message from RenderScript."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 1309
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-wide v4, v1, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {v1, v4, v5}, Landroidx/renderscript/RenderScript;->nContextGetErrorMessage(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    const-string v4, "RenderScript_jni"

    if-ge v3, v2, :cond_6

    const/16 v2, 0x800

    if-lt v3, v2, :cond_4

    .line 1319
    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    sget-object v5, Landroidx/renderscript/RenderScript$ContextType;->DEBUG:Landroidx/renderscript/RenderScript$ContextType;

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    if-eqz v2, :cond_6

    .line 1327
    :cond_4
    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    if-eqz v2, :cond_5

    .line 1328
    iget-object v2, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v2, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    iput-object v1, v2, Landroidx/renderscript/RenderScript$RSErrorHandler;->mErrorMessage:Ljava/lang/String;

    .line 1329
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    iput v3, v1, Landroidx/renderscript/RenderScript$RSErrorHandler;->mErrorNum:I

    .line 1330
    iget-object v1, p0, Landroidx/renderscript/RenderScript$MessageThread;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v1, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript$RSErrorHandler;->run()V

    goto/16 :goto_0

    .line 1332
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "non fatal RS error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1323
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fatal RS error, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fatal error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", details: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-wide/16 v2, 0x1

    .line 1344
    :try_start_0
    invoke-static {v2, v3, v1}, Landroidx/renderscript/RenderScript$MessageThread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    return-void
.end method
