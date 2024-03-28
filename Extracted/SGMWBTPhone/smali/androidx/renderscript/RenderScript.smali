.class public Landroidx/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "RenderScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/RenderScript$MessageThread;,
        Landroidx/renderscript/RenderScript$Priority;,
        Landroidx/renderscript/RenderScript$RSErrorHandler;,
        Landroidx/renderscript/RenderScript$RSMessageHandler;,
        Landroidx/renderscript/RenderScript$ContextType;
    }
.end annotation


# static fields
.field private static final CACHE_PATH:Ljava/lang/String; = "com.android.renderscript.cache"

.field public static final CREATE_FLAG_NONE:I = 0x0

.field static final DEBUG:Z = false

.field static final LOG_ENABLED:Z = false

.field static final LOG_TAG:Ljava/lang/String; = "RenderScript_jni"

.field static final SUPPORT_LIB_API:I = 0x17

.field static final SUPPORT_LIB_VERSION:I = 0x8fd

.field static lock:Ljava/lang/Object;

.field private static mBlackList:Ljava/lang/String;

.field static mCachePath:Ljava/lang/String;

.field private static mProcessContextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field static registerNativeAllocation:Ljava/lang/reflect/Method;

.field static registerNativeFree:Ljava/lang/reflect/Method;

.field static sInitialized:Z

.field private static sNative:I

.field static sPointerSize:I

.field static sRuntime:Ljava/lang/Object;

.field private static sSdkVersion:I

.field static sUseGCHooks:Z

.field private static useIOlib:Z

.field private static useNative:Z


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field mContext:J

.field private mContextFlags:I

.field private mContextSdkVersion:I

.field mContextType:Landroidx/renderscript/RenderScript$ContextType;

.field private mDestroyed:Z

.field private mDispatchAPILevel:I

.field mElement_ALLOCATION:Landroidx/renderscript/Element;

.field mElement_A_8:Landroidx/renderscript/Element;

.field mElement_BOOLEAN:Landroidx/renderscript/Element;

.field mElement_CHAR_2:Landroidx/renderscript/Element;

.field mElement_CHAR_3:Landroidx/renderscript/Element;

.field mElement_CHAR_4:Landroidx/renderscript/Element;

.field mElement_DOUBLE_2:Landroidx/renderscript/Element;

.field mElement_DOUBLE_3:Landroidx/renderscript/Element;

.field mElement_DOUBLE_4:Landroidx/renderscript/Element;

.field mElement_ELEMENT:Landroidx/renderscript/Element;

.field mElement_F32:Landroidx/renderscript/Element;

.field mElement_F64:Landroidx/renderscript/Element;

.field mElement_FLOAT_2:Landroidx/renderscript/Element;

.field mElement_FLOAT_3:Landroidx/renderscript/Element;

.field mElement_FLOAT_4:Landroidx/renderscript/Element;

.field mElement_I16:Landroidx/renderscript/Element;

.field mElement_I32:Landroidx/renderscript/Element;

.field mElement_I64:Landroidx/renderscript/Element;

.field mElement_I8:Landroidx/renderscript/Element;

.field mElement_INT_2:Landroidx/renderscript/Element;

.field mElement_INT_3:Landroidx/renderscript/Element;

.field mElement_INT_4:Landroidx/renderscript/Element;

.field mElement_LONG_2:Landroidx/renderscript/Element;

.field mElement_LONG_3:Landroidx/renderscript/Element;

.field mElement_LONG_4:Landroidx/renderscript/Element;

.field mElement_MATRIX_2X2:Landroidx/renderscript/Element;

.field mElement_MATRIX_3X3:Landroidx/renderscript/Element;

.field mElement_MATRIX_4X4:Landroidx/renderscript/Element;

.field mElement_RGBA_4444:Landroidx/renderscript/Element;

.field mElement_RGBA_5551:Landroidx/renderscript/Element;

.field mElement_RGBA_8888:Landroidx/renderscript/Element;

.field mElement_RGB_565:Landroidx/renderscript/Element;

.field mElement_RGB_888:Landroidx/renderscript/Element;

.field mElement_SAMPLER:Landroidx/renderscript/Element;

.field mElement_SCRIPT:Landroidx/renderscript/Element;

.field mElement_SHORT_2:Landroidx/renderscript/Element;

.field mElement_SHORT_3:Landroidx/renderscript/Element;

.field mElement_SHORT_4:Landroidx/renderscript/Element;

.field mElement_TYPE:Landroidx/renderscript/Element;

.field mElement_U16:Landroidx/renderscript/Element;

.field mElement_U32:Landroidx/renderscript/Element;

.field mElement_U64:Landroidx/renderscript/Element;

.field mElement_U8:Landroidx/renderscript/Element;

.field mElement_UCHAR_2:Landroidx/renderscript/Element;

.field mElement_UCHAR_3:Landroidx/renderscript/Element;

.field mElement_UCHAR_4:Landroidx/renderscript/Element;

.field mElement_UINT_2:Landroidx/renderscript/Element;

.field mElement_UINT_3:Landroidx/renderscript/Element;

.field mElement_UINT_4:Landroidx/renderscript/Element;

.field mElement_ULONG_2:Landroidx/renderscript/Element;

.field mElement_ULONG_3:Landroidx/renderscript/Element;

.field mElement_ULONG_4:Landroidx/renderscript/Element;

.field mElement_USHORT_2:Landroidx/renderscript/Element;

.field mElement_USHORT_3:Landroidx/renderscript/Element;

.field mElement_USHORT_4:Landroidx/renderscript/Element;

.field private mEnableMultiInput:Z

.field mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

.field mIncCon:J

.field mIncLoaded:Z

.field private mIsProcessContext:Z

.field mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

.field mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

.field private mNativeLibDir:Ljava/lang/String;

.field mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field mSampler_CLAMP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_CLAMP_NEAREST:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_MIRRORED_REPEAT_NEAREST:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler;

.field mSampler_WRAP_NEAREST:Landroidx/renderscript/Sampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 66
    sput-object v0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 115
    sput v0, Landroidx/renderscript/RenderScript;->sNative:I

    .line 116
    sput v0, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    .line 57
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    .line 58
    iput v0, p0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    .line 60
    iput v0, p0, Landroidx/renderscript/RenderScript;->mContextFlags:I

    .line 61
    iput v0, p0, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    .line 1046
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    const/4 v1, 0x0

    .line 1163
    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    .line 1203
    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    .line 1353
    sget-object v1, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    iput-object v1, p0, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    if-eqz p1, :cond_0

    .line 1355
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    .line 1357
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    .line 1359
    iput-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1360
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z

    .line 1361
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;
    .locals 1

    .line 1512
    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    invoke-static {p0, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;I)Landroidx/renderscript/RenderScript;
    .locals 2

    .line 1563
    sget-object v0, Landroidx/renderscript/RenderScript$ContextType;->NORMAL:Landroidx/renderscript/RenderScript$ContextType;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;
    .locals 1

    const/4 v0, 0x0

    .line 1576
    invoke-static {p0, p1, p2, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 4

    .line 1589
    sget-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1590
    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    .line 1591
    iget-object v3, v2, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    if-ne v3, p2, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->mContextFlags:I

    if-ne v3, p3, :cond_0

    iget v3, v2, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    if-ne v3, p1, :cond_0

    .line 1595
    monitor-exit v0

    return-object v2

    .line 1599
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    const/4 p1, 0x1

    .line 1600
    iput-boolean p1, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    .line 1601
    sget-object p1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1603
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;)Landroidx/renderscript/RenderScript;
    .locals 1

    const/4 v0, 0x0

    .line 1525
    invoke-static {p0, p1, v0}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1549
    invoke-static {p0, v0, p1, p2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static createMultiContext(Landroid/content/Context;Landroidx/renderscript/RenderScript$ContextType;II)Landroidx/renderscript/RenderScript;
    .locals 0

    .line 1648
    invoke-static {p0, p3, p1, p2}, Landroidx/renderscript/RenderScript;->internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;

    move-result-object p0

    return-object p0
.end method

.method public static forceCompat()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    sput v0, Landroidx/renderscript/RenderScript;->sNative:I

    return-void
.end method

.method public static getPointerSize()I
    .locals 3

    .line 144
    sget-object v0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-boolean v1, Landroidx/renderscript/RenderScript;->sInitialized:Z

    if-eqz v1, :cond_0

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    sget v0, Landroidx/renderscript/RenderScript;->sPointerSize:I

    return v0

    .line 146
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/renderscript/RSInvalidStateException;

    const-string v2, "Calling getPointerSize() before any RenderScript instantiated"

    invoke-direct {v1, v2}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private helpDestroy()V
    .locals 7

    .line 1672
    monitor-enter p0

    .line 1673
    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1675
    iput-boolean v1, p0, Landroidx/renderscript/RenderScript;->mDestroyed:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1677
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 1680
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextFinish()V

    .line 1681
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 1682
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncContextFinish()V

    .line 1683
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncContextDestroy()V

    .line 1684
    iput-wide v5, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1686
    :cond_1
    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v3, v4}, Landroidx/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1687
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    iput-boolean v2, v0, Landroidx/renderscript/RenderScript$MessageThread;->mRun:Z

    .line 1690
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript$MessageThread;->interrupt()V

    move v0, v2

    :goto_1
    if-nez v2, :cond_2

    .line 1697
    :try_start_1
    iget-object v3, p0, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    invoke-virtual {v3}, Landroidx/renderscript/RenderScript$MessageThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    goto :goto_1

    :catch_0
    move v0, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "RenderScript_jni"

    const-string v1, "Interrupted during wait for MessageThread to join"

    .line 1704
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1708
    :cond_3
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextDestroy()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 1677
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static internalCreate(Landroid/content/Context;ILandroidx/renderscript/RenderScript$ContextType;I)Landroidx/renderscript/RenderScript;
    .locals 11

    const-string v0, " Support lib API: 2301"

    const-string v1, "Error loading RS jni library: "

    const-string v2, "Error loading RS jni library: "

    .line 1380
    new-instance v10, Landroidx/renderscript/RenderScript;

    invoke-direct {v10, p0}, Landroidx/renderscript/RenderScript;-><init>(Landroid/content/Context;)V

    .line 1382
    sget v3, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 1383
    sput p1, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    goto :goto_0

    :cond_0
    if-ne v3, p1, :cond_b

    .line 1387
    :goto_0
    sget v3, Landroidx/renderscript/RenderScript;->sSdkVersion:I

    invoke-static {v3, p0}, Landroidx/renderscript/RenderScript;->setupNative(ILandroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Landroidx/renderscript/RenderScript;->useNative:Z

    .line 1388
    sget-object p0, Landroidx/renderscript/RenderScript;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 1389
    :try_start_0
    sget-boolean v3, Landroidx/renderscript/RenderScript;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "dalvik.system.VMRuntime"

    .line 1391
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "getRuntime"

    new-array v8, v6, [Ljava/lang/Class;

    .line 1392
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    .line 1393
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Landroidx/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const-string v7, "registerNativeAllocation"

    new-array v8, v5, [Ljava/lang/Class;

    .line 1394
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Landroidx/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    const-string v7, "registerNativeFree"

    new-array v8, v5, [Ljava/lang/Class;

    .line 1395
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    .line 1396
    sput-boolean v5, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "RenderScript_jni"

    const-string v7, "No GC methods"

    .line 1398
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1399
    sput-boolean v6, Landroidx/renderscript/RenderScript;->sUseGCHooks:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v3, "rsjni_androidx"

    .line 1408
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1410
    sput-boolean v5, Landroidx/renderscript/RenderScript;->sInitialized:Z

    .line 1411
    invoke-static {}, Landroidx/renderscript/RenderScript;->rsnSystemGetPointerSize()I

    move-result v3

    sput v3, Landroidx/renderscript/RenderScript;->sPointerSize:I
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "RenderScript_jni"

    .line 1413
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1417
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1419
    sget-boolean p0, Landroidx/renderscript/RenderScript;->useNative:Z

    if-eqz p0, :cond_2

    const-string p0, "RenderScript_jni"

    const-string v0, "RS native mode"

    .line 1420
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    const-string p0, "RenderScript_jni"

    const-string v0, "RS compat mode"

    .line 1422
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    :goto_3
    sput-boolean v5, Landroidx/renderscript/RenderScript;->useIOlib:Z

    .line 1431
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p0, :cond_3

    .line 1433
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_4

    :cond_3
    move p0, p1

    .line 1443
    :goto_4
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    invoke-virtual {v10, v0, p0, v4}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1444
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    if-eqz v0, :cond_4

    const-string v0, "RenderScript_jni"

    const-string v1, "Unable to load libRS.so, falling back to compat mode"

    .line 1445
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    sput-boolean v6, Landroidx/renderscript/RenderScript;->useNative:Z

    :cond_4
    :try_start_5
    const-string v0, "RSSupport"

    .line 1453
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2

    .line 1459
    invoke-virtual {v10, v6, p0, v4}, Landroidx/renderscript/RenderScript;->nLoadSO(ZILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "RenderScript_jni"

    const-string p1, "Error loading RS Compat library: nLoadSO() failed; Support lib version: 2301"

    .line 1460
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Error loading libRSSupport library, Support lib version: 2301"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    const-string p1, "RenderScript_jni"

    .line 1456
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error loading RS Compat library: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " Support lib version: 2301"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error loading RS Compat library: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " Support lib version: 2301"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1465
    :cond_6
    :goto_5
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    if-eqz v0, :cond_8

    :try_start_6
    const-string v0, "RSSupportIO"

    .line 1467
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 1469
    :catch_3
    sput-boolean v6, Landroidx/renderscript/RenderScript;->useIOlib:Z

    .line 1471
    :goto_6
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroidx/renderscript/RenderScript;->nLoadIOSO()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "RenderScript_jni"

    const-string v1, "Unable to load libRSSupportIO.so, USAGE_IO not supported"

    .line 1472
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    sput-boolean v6, Landroidx/renderscript/RenderScript;->useIOlib:Z

    :cond_8
    const/16 v0, 0x17

    if-lt p0, v0, :cond_9

    .line 1481
    iput-boolean v5, v10, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    :try_start_7
    const-string v0, "blasV8"

    .line 1483
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    const-string v1, "RenderScript_jni"

    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load BLAS lib, ONLY BNNM will be supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    :cond_9
    :goto_7
    invoke-virtual {v10}, Landroidx/renderscript/RenderScript;->nDeviceCreate()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 1490
    iget v8, p2, Landroidx/renderscript/RenderScript$ContextType;->mID:I

    iget-object v9, v10, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    move-object v3, v10

    move v7, p1

    invoke-virtual/range {v3 .. v9}, Landroidx/renderscript/RenderScript;->nContextCreate(JIIILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, Landroidx/renderscript/RenderScript;->mContext:J

    .line 1491
    iput-object p2, v10, Landroidx/renderscript/RenderScript;->mContextType:Landroidx/renderscript/RenderScript$ContextType;

    .line 1492
    iput p3, v10, Landroidx/renderscript/RenderScript;->mContextFlags:I

    .line 1493
    iput p1, v10, Landroidx/renderscript/RenderScript;->mContextSdkVersion:I

    .line 1494
    iput p0, v10, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_a

    .line 1498
    new-instance p0, Landroidx/renderscript/RenderScript$MessageThread;

    invoke-direct {p0, v10}, Landroidx/renderscript/RenderScript$MessageThread;-><init>(Landroidx/renderscript/RenderScript;)V

    iput-object p0, v10, Landroidx/renderscript/RenderScript;->mMessageThread:Landroidx/renderscript/RenderScript$MessageThread;

    .line 1499
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript$MessageThread;->start()V

    return-object v10

    .line 1496
    :cond_a
    new-instance p0, Landroidx/renderscript/RSDriverException;

    const-string p1, "Failed to create RS context."

    invoke-direct {p0, p1}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 1417
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    .line 1385
    :cond_b
    new-instance p0, Landroidx/renderscript/RSRuntimeException;

    const-string p1, "Can\'t have two contexts with different SDK versions in support lib"

    invoke-direct {p0, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static releaseAllContexts()V
    .locals 4

    .line 1621
    sget-object v0, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1622
    :try_start_0
    sget-object v1, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 1623
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Landroidx/renderscript/RenderScript;->mProcessContextList:Ljava/util/ArrayList;

    .line 1624
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/renderscript/RenderScript;

    const/4 v3, 0x0

    .line 1627
    iput-boolean v3, v2, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    .line 1628
    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->destroy()V

    goto :goto_0

    .line 1630
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 1624
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static native rsnSystemGetPointerSize()I
.end method

.method public static setBlackList(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 79
    sput-object p0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setupDiskCache(Ljava/io/File;)V
    .locals 2

    .line 260
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.renderscript.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Landroidx/renderscript/RenderScript;->mCachePath:Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private static setupNative(ILandroid/content/Context;)Z
    .locals 7

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    sget p0, Landroidx/renderscript/RenderScript;->sNative:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 168
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 169
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "getInt"

    .line 170
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.rs.forcecompat"

    aput-object v4, v3, v2

    .line 171
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    .line 172
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    .line 179
    sput v1, Landroidx/renderscript/RenderScript;->sNative:I

    goto :goto_1

    .line 181
    :cond_0
    sput v2, Landroidx/renderscript/RenderScript;->sNative:I

    .line 185
    :goto_1
    sget v0, Landroidx/renderscript/RenderScript;->sNative:I

    if-ne v0, v1, :cond_2

    .line 189
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v3, 0x0

    :try_start_2
    const-string v0, "android.renderscript.RenderScript"

    .line 199
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getMinorID"

    new-array v6, v2, [Ljava/lang/Class;

    .line 200
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 201
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-wide v5, v3

    .line 206
    :goto_2
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    .line 208
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "androidx.renderscript.EnableAsyncTeardown"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    .line 210
    sput v2, Landroidx/renderscript/RenderScript;->sNative:I

    .line 215
    :cond_1
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "androidx.renderscript.EnableBlurWorkaround"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :catch_2
    return v1

    .line 226
    :cond_2
    :goto_3
    sget p0, Landroidx/renderscript/RenderScript;->sNative:I

    if-ne p0, v1, :cond_4

    .line 228
    sget-object p0, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 236
    sget-object p1, Landroidx/renderscript/RenderScript;->mBlackList:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 237
    sput v2, Landroidx/renderscript/RenderScript;->sNative:I

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public contextDump()V
    .locals 1

    .line 1657
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v0, 0x0

    .line 1658
    invoke-virtual {p0, v0}, Landroidx/renderscript/RenderScript;->nContextDump(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1728
    iget-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIsProcessContext:Z

    if-eqz v0, :cond_0

    return-void

    .line 1732
    :cond_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1733
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->helpDestroy()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1714
    invoke-direct {p0}, Landroidx/renderscript/RenderScript;->helpDestroy()V

    .line 1715
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1667
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nContextFinish()V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1370
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method getDispatchAPILevel()I
    .locals 1

    .line 127
    iget v0, p0, Landroidx/renderscript/RenderScript;->mDispatchAPILevel:I

    return v0
.end method

.method public getErrorHandler()Landroidx/renderscript/RenderScript$RSErrorHandler;
    .locals 1

    .line 1209
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    return-object v0
.end method

.method public getMessageHandler()Landroidx/renderscript/RenderScript$RSMessageHandler;
    .locals 1

    .line 1169
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    return-object v0
.end method

.method isAlive()Z
    .locals 4

    .line 1737
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUseNative()Z
    .locals 1

    .line 131
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useNative:Z

    return v0
.end method

.method declared-synchronized nAllocationCopyFromBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    .line 468
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 469
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCopyToBitmap(JLandroid/graphics/Bitmap;)V
    .locals 6

    monitor-enter p0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 424
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapBackedAllocation(JILandroid/graphics/Bitmap;I)J
    .locals 8

    monitor-enter p0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 401
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateBitmapRef(JLandroid/graphics/Bitmap;)J
    .locals 6

    monitor-enter p0

    .line 412
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 413
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromAssetStream(III)J
    .locals 6

    monitor-enter p0

    .line 417
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 418
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromAssetStream(JIII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8

    monitor-enter p0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 395
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCreateTyped(JIIJ)J
    .locals 9

    monitor-enter p0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 390
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationCreateTyped(JJIIJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationCubeCreateFromBitmap(JILandroid/graphics/Bitmap;I)J
    .locals 8

    monitor-enter p0

    .line 407
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 408
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationData1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 15

    move-object v14, p0

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 478
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIIIIJIIII)V
    .locals 18

    move-object/from16 v15, p0

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 506
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 17

    move-object/from16 v15, p0

    monitor-enter p0

    .line 520
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 521
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData2D(JIIIILandroid/graphics/Bitmap;)V
    .locals 12

    move-object v11, p0

    monitor-enter p0

    .line 526
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 527
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIIJIIII)V
    .locals 19

    move-object/from16 v15, p0

    monitor-enter p0

    .line 541
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 542
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    invoke-virtual/range {v1 .. v18}, Landroidx/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIIJIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationData3D(JIIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 18

    move-object/from16 v15, p0

    monitor-enter p0

    .line 555
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 556
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p12

    iget v0, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move v15, v0

    move/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/renderscript/RenderScript;->rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationElementData1D(JIII[BI)V
    .locals 12

    move-object v11, p0

    monitor-enter p0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 484
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnAllocationElementData1D(JJIII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationGenerateMipmaps(J)V
    .locals 2

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 464
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGenerateMipmaps(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetByteBuffer(JIII)Ljava/nio/ByteBuffer;
    .locals 8

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 453
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetStride(J)J
    .locals 2

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 458
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGetStride(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationGetType(J)J
    .locals 2

    monitor-enter p0

    .line 608
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 609
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationGetType(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationIoReceive(J)V
    .locals 2

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 448
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationIoReceive(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationIoSend(J)V
    .locals 2

    monitor-enter p0

    .line 442
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 443
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnAllocationIoSend(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationRead(JLjava/lang/Object;Landroidx/renderscript/Element$DataType;IZ)V
    .locals 9

    monitor-enter p0

    .line 562
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 563
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    iget v6, p4, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnAllocationRead(JJLjava/lang/Object;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationRead1D(JIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 15

    move-object v14, p0

    monitor-enter p0

    .line 570
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 571
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p8

    iget v11, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationRead2D(JIIIIIILjava/lang/Object;ILandroidx/renderscript/Element$DataType;IZ)V
    .locals 17

    move-object/from16 v15, p0

    monitor-enter p0

    .line 590
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 591
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    move-object/from16 v0, p11

    iget v14, v0, Landroidx/renderscript/Element$DataType;->mID:I

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Landroidx/renderscript/RenderScript;->rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nAllocationResize1D(JI)V
    .locals 6

    monitor-enter p0

    .line 614
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 615
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationResize1D(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationResize2D(JII)V
    .locals 7

    monitor-enter p0

    .line 619
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 620
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnAllocationResize2D(JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationSetSurface(JLandroid/view/Surface;)V
    .locals 6

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 437
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSetSurface(JJLandroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nAllocationSyncAll(JI)V
    .locals 6

    monitor-enter p0

    .line 430
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 431
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnAllocationSyncAll(JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nClosureCreate(JJ[J[J[I[J[J)J
    .locals 14

    move-object v13, p0

    monitor-enter p0

    .line 875
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 876
    iget-wide v2, v13, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Landroidx/renderscript/RenderScript;->rsnClosureCreate(JJJ[J[J[I[J[J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 881
    monitor-exit p0

    return-wide v0

    .line 879
    :cond_0
    :try_start_1
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Failed creating closure."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nClosureSetArg(JIJI)V
    .locals 9

    monitor-enter p0

    .line 901
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 902
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnClosureSetArg(JJIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nClosureSetGlobal(JJJI)V
    .locals 12

    move-object v11, p0

    monitor-enter p0

    .line 910
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 911
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnClosureSetGlobal(JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextCreate(JIIILjava/lang/String;)J
    .locals 0

    monitor-enter p0

    .line 302
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroidx/renderscript/RenderScript;->rsnContextCreate(JIIILjava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nContextDeinitToClient(J)V
.end method

.method declared-synchronized nContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 310
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 313
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v3, 0x0

    .line 315
    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mContext:J

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nContextDump(I)V
    .locals 2

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 328
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/renderscript/RenderScript;->rsnContextDump(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nContextFinish()V
    .locals 2

    monitor-enter p0

    .line 332
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 333
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method declared-synchronized nContextSendMessage(I[I)V
    .locals 2

    monitor-enter p0

    .line 338
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 339
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnContextSendMessage(JI[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nContextSetPriority(I)V
    .locals 2

    monitor-enter p0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 323
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/renderscript/RenderScript;->rsnContextSetPriority(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nDeviceCreate()J
.end method

.method native nDeviceDestroy(J)V
.end method

.method native nDeviceSetConfig(JII)V
.end method

.method declared-synchronized nElementCreate(JIZI)J
    .locals 8

    monitor-enter p0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 356
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementCreate2([J[Ljava/lang/String;[I)J
    .locals 6

    monitor-enter p0

    .line 360
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 361
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnElementCreate2(J[J[Ljava/lang/String;[I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementGetNativeData(J[I)V
    .locals 6

    monitor-enter p0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 366
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnElementGetNativeData(JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nElementGetSubElements(J[J[Ljava/lang/String;[I)V
    .locals 8

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 372
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncAllocationCreateTyped(JJI)J
    .locals 10

    monitor-enter p0

    .line 1041
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1042
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Landroidx/renderscript/RenderScript;->rsnIncAllocationCreateTyped(JJJJI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncContextCreate(JIII)J
    .locals 0

    monitor-enter p0

    .line 995
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroidx/renderscript/RenderScript;->rsnIncContextCreate(JIII)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nIncContextDestroy()V
    .locals 5

    monitor-enter p0

    .line 999
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1003
    iget-object v0, p0, Landroidx/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1006
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v3, 0x0

    .line 1008
    iput-wide v3, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1011
    invoke-virtual {p0, v1, v2}, Landroidx/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nIncContextFinish()V
    .locals 2

    monitor-enter p0

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1017
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    invoke-virtual {p0, v0, v1}, Landroidx/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native nIncDeviceCreate()J
.end method

.method native nIncDeviceDestroy(J)V
.end method

.method declared-synchronized nIncElementCreate(JIZI)J
    .locals 8

    monitor-enter p0

    .line 1031
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1032
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnIncElementCreate(JJIZI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nIncLoadSO(ILjava/lang/String;)Z
.end method

.method nIncObjDestroy(J)V
    .locals 4

    .line 1025
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1026
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnIncObjDestroy(JJ)V

    :cond_0
    return-void
.end method

.method declared-synchronized nIncTypeCreate(JIIIZZI)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 1036
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1037
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnIncTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nInvokeClosureCreate(J[B[J[J[I)J
    .locals 9

    monitor-enter p0

    .line 888
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 889
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnInvokeClosureCreate(JJ[B[J[J[I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 894
    monitor-exit p0

    return-wide p1

    .line 892
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Failed creating closure."

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native nLoadIOSO()Z
.end method

.method native nLoadSO(ZILjava/lang/String;)Z
.end method

.method nObjDestroy(J)V
    .locals 4

    .line 348
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    :cond_0
    return-void
.end method

.method declared-synchronized nSamplerCreate(IIIIIF)J
    .locals 9

    monitor-enter p0

    .line 864
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 865
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnSamplerCreate(JIIIIIF)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptBindAllocation(JJIZ)V
    .locals 9

    monitor-enter p0

    .line 625
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 626
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    .line 628
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    .line 630
    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptBindAllocation(JJJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptCCreate(Ljava/lang/String;Ljava/lang/String;[BI)J
    .locals 7

    monitor-enter p0

    .line 774
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 775
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptFieldIDCreate(JIZ)J
    .locals 7

    monitor-enter p0

    .line 828
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 829
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p4, :cond_0

    .line 831
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 833
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptFieldIDCreate(JJIZ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptForEach(JIJJ[BZ)V
    .locals 16

    move-object/from16 v15, p0

    monitor-enter p0

    .line 657
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    if-nez p8, :cond_0

    .line 659
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    invoke-virtual/range {v1 .. v13}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJZ)V

    goto :goto_0

    .line 661
    :cond_0
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    invoke-virtual/range {v1 .. v14}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJJIJJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEach(JI[JJ[B[I)V
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 680
    :try_start_0
    iget-boolean v0, v12, Landroidx/renderscript/RenderScript;->mEnableMultiInput:Z

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 685
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnScriptForEach(JJI[JJ[B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "RenderScript_jni"

    const-string v1, "Multi-input kernels are not supported, please change targetSdkVersion to >= 23"

    .line 681
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "Multi-input kernels are not supported before API 23)"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptForEachClipped(JIJJ[BIIIIIIZ)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 667
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    if-nez p8, :cond_0

    .line 669
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move/from16 v19, p15

    invoke-virtual/range {v1 .. v19}, Landroidx/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJIIIIIIZ)V

    goto :goto_0

    .line 671
    :cond_0
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v19, p14

    move/from16 v20, p15

    invoke-virtual/range {v1 .. v20}, Landroidx/renderscript/RenderScript;->rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptGroup2Create(Ljava/lang/String;Ljava/lang/String;[J)J
    .locals 6

    monitor-enter p0

    .line 918
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 919
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroup2Execute(J)V
    .locals 2

    monitor-enter p0

    .line 924
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 925
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnScriptGroup2Execute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupCreate([J[J[J[J[J)J
    .locals 8

    monitor-enter p0

    .line 838
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 839
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptGroupCreate(J[J[J[J[J[J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupExecute(J)V
    .locals 2

    monitor-enter p0

    .line 856
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 857
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/renderscript/RenderScript;->rsnScriptGroupExecute(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupSetInput(JJJ)V
    .locals 9

    monitor-enter p0

    .line 844
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 845
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptGroupSetInput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptGroupSetOutput(JJJ)V
    .locals 9

    monitor-enter p0

    .line 850
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 851
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptGroupSetOutput(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptIntrinsicBLAS_BNNM(JIIIJIJIJIIZ)V
    .locals 22

    move-object/from16 v14, p0

    monitor-enter p0

    .line 982
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 983
    iget-wide v2, v14, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v14, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v11, p6

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    invoke-virtual/range {v1 .. v21}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Complex(JIIIIIIIIIFFJJFFJIIIIZ)V
    .locals 32

    move-object/from16 v15, p0

    monitor-enter p0

    .line 960
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 961
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v18, p13

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move/from16 v23, p18

    move/from16 v24, p19

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Double(JIIIIIIIIIDJJDJIIIIZ)V
    .locals 32

    move-object/from16 v15, p0

    monitor-enter p0

    .line 948
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 949
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    invoke-virtual/range {v1 .. v31}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Single(JIIIIIIIIIFJJFJIIIIZ)V
    .locals 30

    move-object/from16 v15, p0

    monitor-enter p0

    .line 936
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 937
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-wide/from16 v18, p13

    move-wide/from16 v20, p15

    move/from16 v22, p17

    move-wide/from16 v23, p18

    move/from16 v25, p20

    move/from16 v26, p21

    move/from16 v27, p22

    move/from16 v28, p23

    move/from16 v29, p24

    invoke-virtual/range {v1 .. v29}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicBLAS_Z(JIIIIIIIIIDDJJDDJIIIIZ)V
    .locals 36

    move-object/from16 v15, p0

    monitor-enter p0

    .line 972
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 973
    iget-wide v2, v15, Landroidx/renderscript/RenderScript;->mContext:J

    iget-wide v4, v15, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    move-wide/from16 v23, p18

    move-wide/from16 v25, p20

    move-wide/from16 v27, p22

    move-wide/from16 v29, p24

    move/from16 v31, p26

    move/from16 v32, p27

    move/from16 v33, p28

    move/from16 v34, p29

    move/from16 v35, p30

    invoke-virtual/range {v1 .. v35}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptIntrinsicCreate(IJZ)J
    .locals 7

    const-string v0, "Error loading RS Compat library for Incremental Intrinsic Support: "

    const-string v1, "Error loading RS Compat library for Incremental Intrinsic Support: "

    monitor-enter p0

    .line 780
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    if-eqz p4, :cond_3

    .line 787
    iget-boolean v2, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :try_start_1
    const-string v2, "RSSupport"

    .line 789
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/renderscript/RenderScript;->mNativeLibDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/libRSSupport.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Landroidx/renderscript/RenderScript;->nIncLoadSO(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Landroidx/renderscript/RenderScript;->mIncLoaded:Z

    goto :goto_0

    .line 795
    :cond_0
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Error loading libRSSupport library for Incremental Intrinsic Support"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "RenderScript_jni"

    .line 791
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance p2, Landroidx/renderscript/RSRuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 799
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 801
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->nIncDeviceCreate()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 802
    invoke-virtual/range {v1 .. v6}, Landroidx/renderscript/RenderScript;->nIncContextCreate(JIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    .line 804
    :cond_2
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 806
    :cond_3
    :try_start_3
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptIntrinsicCreate(JIJZ)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptInvoke(JIZ)V
    .locals 7

    monitor-enter p0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 644
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p4, :cond_0

    .line 646
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptInvoke(JJIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptInvokeIDCreate(JI)J
    .locals 6

    monitor-enter p0

    .line 822
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 823
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnScriptInvokeIDCreate(JJI)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptInvokeV(JI[BZ)V
    .locals 8

    monitor-enter p0

    .line 698
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 699
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p5, :cond_0

    .line 701
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 703
    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptInvokeV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptKernelIDCreate(JIIZ)J
    .locals 8

    monitor-enter p0

    .line 812
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 813
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p5, :cond_0

    .line 815
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 817
    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptKernelIDCreate(JJIIZ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptReduce(JI[JJ[I)V
    .locals 12

    move-object v11, p0

    monitor-enter p0

    .line 692
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 693
    iget-wide v2, v11, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Landroidx/renderscript/RenderScript;->rsnScriptReduce(JJI[JJ[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nScriptSetTimeZone(J[BZ)V
    .locals 7

    monitor-enter p0

    .line 634
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 635
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p4, :cond_0

    .line 637
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->rsnScriptSetTimeZone(JJ[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarD(JIDZ)V
    .locals 9

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 735
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    .line 737
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    .line 739
    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarD(JJIDZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarF(JIFZ)V
    .locals 8

    monitor-enter p0

    .line 725
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 726
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p5, :cond_0

    .line 728
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 730
    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarF(JJIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarI(JIIZ)V
    .locals 8

    monitor-enter p0

    .line 707
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 708
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p5, :cond_0

    .line 710
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 712
    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarI(JJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarJ(JIJZ)V
    .locals 9

    monitor-enter p0

    .line 716
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 717
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    .line 719
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    .line 721
    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarJ(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarObj(JIJZ)V
    .locals 9

    monitor-enter p0

    .line 763
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 764
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p6, :cond_0

    .line 766
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move v8, p6

    .line 768
    invoke-virtual/range {v0 .. v8}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarObj(JJIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarV(JI[BZ)V
    .locals 8

    monitor-enter p0

    .line 743
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 744
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p5, :cond_0

    .line 746
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v1, v0

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 748
    invoke-virtual/range {v0 .. v7}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarV(JJI[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized nScriptSetVarVE(JI[BJ[IZ)V
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 754
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 755
    iget-wide v0, v12, Landroidx/renderscript/RenderScript;->mContext:J

    if-eqz p8, :cond_0

    .line 757
    iget-wide v0, v12, Landroidx/renderscript/RenderScript;->mIncCon:J

    :cond_0
    move-wide v2, v0

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    .line 759
    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnScriptSetVarVE(JJI[BJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeCreate(JIIIZZI)J
    .locals 13

    move-object v12, p0

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 378
    iget-wide v2, v12, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v1 .. v11}, Landroidx/renderscript/RenderScript;->rsnTypeCreate(JJIIIZZI)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized nTypeGetNativeData(J[J)V
    .locals 6

    monitor-enter p0

    .line 383
    :try_start_0
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 384
    iget-wide v1, p0, Landroidx/renderscript/RenderScript;->mContext:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->rsnTypeGetNativeData(JJ[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method native rsnAllocationCopyFromBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCopyToBitmap(JJLandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationCreateBitmapBackedAllocation(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateBitmapRef(JJLandroid/graphics/Bitmap;)J
.end method

.method native rsnAllocationCreateFromAssetStream(JIII)J
.end method

.method native rsnAllocationCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationCreateTyped(JJIIJ)J
.end method

.method native rsnAllocationCubeCreateFromBitmap(JJILandroid/graphics/Bitmap;I)J
.end method

.method native rsnAllocationData1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIIIIJIIII)V
.end method

.method native rsnAllocationData2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationData2D(JJIIIILandroid/graphics/Bitmap;)V
.end method

.method native rsnAllocationData3D(JJIIIIIIIJIIII)V
.end method

.method native rsnAllocationData3D(JJIIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationElementData1D(JJIII[BI)V
.end method

.method native rsnAllocationGenerateMipmaps(JJ)V
.end method

.method native rsnAllocationGetByteBuffer(JJIII)Ljava/nio/ByteBuffer;
.end method

.method native rsnAllocationGetStride(JJ)J
.end method

.method native rsnAllocationGetType(JJ)J
.end method

.method native rsnAllocationIoReceive(JJ)V
.end method

.method native rsnAllocationIoSend(JJ)V
.end method

.method native rsnAllocationRead(JJLjava/lang/Object;IIZ)V
.end method

.method native rsnAllocationRead1D(JJIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationRead2D(JJIIIIIILjava/lang/Object;IIIZ)V
.end method

.method native rsnAllocationResize1D(JJI)V
.end method

.method native rsnAllocationResize2D(JJII)V
.end method

.method native rsnAllocationSetSurface(JJLandroid/view/Surface;)V
.end method

.method native rsnAllocationSyncAll(JJI)V
.end method

.method native rsnClosureCreate(JJJ[J[J[I[J[J)J
.end method

.method native rsnClosureSetArg(JJIJI)V
.end method

.method native rsnClosureSetGlobal(JJJJI)V
.end method

.method native rsnContextCreate(JIIILjava/lang/String;)J
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextDump(JI)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnContextSendMessage(JI[I)V
.end method

.method native rsnContextSetPriority(JI)V
.end method

.method native rsnElementCreate(JJIZI)J
.end method

.method native rsnElementCreate2(J[J[Ljava/lang/String;[I)J
.end method

.method native rsnElementGetNativeData(JJ[I)V
.end method

.method native rsnElementGetSubElements(JJ[J[Ljava/lang/String;[I)V
.end method

.method native rsnIncAllocationCreateTyped(JJJJI)J
.end method

.method native rsnIncContextCreate(JIII)J
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnIncElementCreate(JJIZI)J
.end method

.method native rsnIncObjDestroy(JJ)V
.end method

.method native rsnIncTypeCreate(JJIIIZZI)J
.end method

.method native rsnInvokeClosureCreate(JJ[B[J[J[I)J
.end method

.method native rsnObjDestroy(JJ)V
.end method

.method native rsnSamplerCreate(JIIIIIF)J
.end method

.method native rsnScriptBindAllocation(JJJIZ)V
.end method

.method native rsnScriptCCreate(JLjava/lang/String;Ljava/lang/String;[BI)J
.end method

.method native rsnScriptFieldIDCreate(JJIZ)J
.end method

.method native rsnScriptForEach(JJI[JJ[B[I)V
.end method

.method native rsnScriptForEach(JJJIJJZ)V
.end method

.method native rsnScriptForEach(JJJIJJ[BZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJIIIIIIZ)V
.end method

.method native rsnScriptForEachClipped(JJJIJJ[BIIIIIIZ)V
.end method

.method native rsnScriptGroup2Create(JLjava/lang/String;Ljava/lang/String;[J)J
.end method

.method native rsnScriptGroup2Execute(JJ)V
.end method

.method native rsnScriptGroupCreate(J[J[J[J[J[J)J
.end method

.method native rsnScriptGroupExecute(JJ)V
.end method

.method native rsnScriptGroupSetInput(JJJJ)V
.end method

.method native rsnScriptGroupSetOutput(JJJJ)V
.end method

.method native rsnScriptIntrinsicBLAS_BNNM(JJJIIIJIJIJIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Complex(JJJIIIIIIIIIFFJJFFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Double(JJJIIIIIIIIIDJJDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Single(JJJIIIIIIIIIFJJFJIIIIZ)V
.end method

.method native rsnScriptIntrinsicBLAS_Z(JJJIIIIIIIIIDDJJDDJIIIIZ)V
.end method

.method native rsnScriptIntrinsicCreate(JIJZ)J
.end method

.method native rsnScriptInvoke(JJIZ)V
.end method

.method native rsnScriptInvokeIDCreate(JJI)J
.end method

.method native rsnScriptInvokeV(JJI[BZ)V
.end method

.method native rsnScriptKernelIDCreate(JJIIZ)J
.end method

.method native rsnScriptReduce(JJI[JJ[I)V
.end method

.method native rsnScriptSetTimeZone(JJ[BZ)V
.end method

.method native rsnScriptSetVarD(JJIDZ)V
.end method

.method native rsnScriptSetVarF(JJIFZ)V
.end method

.method native rsnScriptSetVarI(JJIIZ)V
.end method

.method native rsnScriptSetVarJ(JJIJZ)V
.end method

.method native rsnScriptSetVarObj(JJIJZ)V
.end method

.method native rsnScriptSetVarV(JJI[BZ)V
.end method

.method native rsnScriptSetVarVE(JJI[BJ[IZ)V
.end method

.method native rsnTypeCreate(JJIIIZZI)J
.end method

.method native rsnTypeGetNativeData(JJ[J)V
.end method

.method safeID(Landroidx/renderscript/BaseObj;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1742
    invoke-virtual {p1, p0}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sendMessage(I[I)V
    .locals 0

    .line 1180
    invoke-virtual {p0, p1, p2}, Landroidx/renderscript/RenderScript;->nContextSendMessage(I[I)V

    return-void
.end method

.method public setErrorHandler(Landroidx/renderscript/RenderScript$RSErrorHandler;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mErrorCallback:Landroidx/renderscript/RenderScript$RSErrorHandler;

    return-void
.end method

.method public setMessageHandler(Landroidx/renderscript/RenderScript$RSMessageHandler;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Landroidx/renderscript/RenderScript;->mMessageCallback:Landroidx/renderscript/RenderScript$RSMessageHandler;

    return-void
.end method

.method public setPriority(Landroidx/renderscript/RenderScript$Priority;)V
    .locals 0

    .line 1253
    invoke-virtual {p0}, Landroidx/renderscript/RenderScript;->validate()V

    .line 1254
    iget p1, p1, Landroidx/renderscript/RenderScript$Priority;->mID:I

    invoke-virtual {p0, p1}, Landroidx/renderscript/RenderScript;->nContextSetPriority(I)V

    return-void
.end method

.method usingIO()Z
    .locals 1

    .line 1245
    sget-boolean v0, Landroidx/renderscript/RenderScript;->useIOlib:Z

    return v0
.end method

.method validate()V
    .locals 4

    .line 1236
    iget-wide v0, p0, Landroidx/renderscript/RenderScript;->mContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 1237
    :cond_0
    new-instance v0, Landroidx/renderscript/RSInvalidStateException;

    const-string v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method validateObject(Landroidx/renderscript/BaseObj;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1229
    iget-object p1, p1, Landroidx/renderscript/BaseObj;->mRS:Landroidx/renderscript/RenderScript;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1230
    :cond_0
    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v0, "Attempting to use an object across contexts."

    invoke-direct {p1, v0}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
