.class public Lcom/sgmw/tablet/account/SgmwAccountManager;
.super Ljava/lang/Object;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;,
        Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;,
        Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;,
        Lcom/sgmw/tablet/account/SgmwAccountManager$Holder;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_STRING:Ljava/lang/String; = "content://com.desaysv.usercenter.provider/user_info"

.field private static BASE_URL_DESAYSV_NORMAL:Ljava/lang/String; = "https://apigw.sgmwcloud.com.cn/"

.field private static BASE_URL_DESAYSV_TEST:Ljava/lang/String; = "http://apigw-test.sgmwcloud.com.cn/"

.field private static final DEBUG:Z = true

.field private static DESAYSV_NORMAL_API_KEY:Ljava/lang/String; = "812917FB04658E0ED281BE52519ADBCE75F13FF52C66256E8FFADAB5FB4BF8C2"

.field private static DESAYSV_TEST_API_KEY:Ljava/lang/String; = "AD3FE1315192093DD30E1978DED97FD7A15798D2918AE152A3E7E01D8073521A"

.field private static final ENVIRONMENT:Ljava/lang/String; = "engmode_environment"

.field private static final MSG_CP_UPDATE:I = 0x6e

.field private static final MSG_DATA_FLOW_UPDATE:I = 0x6f

.field private static final MSG_GET_AUTH_CODE:I = 0x78

.field private static final REMOTE_QUERY_ACCT_SERVICE_ACTION:Ljava/lang/String; = "com.desaysv.usercenter.queryAcct"

.field private static final REMOTE_QUERY_ACCT_SERVICE_CLS_NAME:Ljava/lang/String; = "com.desaysv.usercenter.service.QueryAcctService"

.field private static final REMOTE_SERVICE_ACTION:Ljava/lang/String; = "com.desaysv.usercenter.aidl"

.field private static final REMOTE_SERVICE_CLS_NAME:Ljava/lang/String; = "com.desaysv.usercenter.service.InteractiveService"

.field public static final REMOTE_SERVICE_PKG_NAME:Ljava/lang/String; = "com.desaysv.usercenter"

.field private static final REMOTE_SERVICE_UNBIND_CLS_NAME:Ljava/lang/String; = "com.desaysv.usercenter.service.ThirdAppUnbindService"

.field private static final REMOTE_UNBIND_SERVICE_ACTION:Ljava/lang/String; = "com.desaysv.usercenter.unbind"

.field private static TAG:Ljava/lang/String; = "SgmwAccountManager"

.field private static final URI_DATA_FLOW:Landroid/net/Uri;

.field private static final URI_UPDATE:Landroid/net/Uri;

.field private static final URI_USER:Landroid/net/Uri;

.field private static final callerList:[Ljava/lang/String;

.field private static sDebugAPI:Z = false


# instance fields
.field private codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

.field private contentObserver:Landroid/database/ContentObserver;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private receiveDataChanged:Z

.field private unbindMsg:Landroid/os/Message;

.field private unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

.field private unbindServerClientMessenger:Landroid/os/Messenger;

.field private unbindServerServiceMessenger:Landroid/os/Messenger;

.field private workHandler:Landroid/os/Handler;

.field private wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "content://com.desaysv.usercenter.provider/user_info"

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    const-string v0, "content://com.desaysv.usercenter.provider/user_info/update"

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_UPDATE:Landroid/net/Uri;

    const-string v0, "content://com.desaysv.usercenter.provider/data_flow"

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_DATA_FLOW:Landroid/net/Uri;

    const-string v1, "com.sgmw.lingos.sgmwradio"

    const-string v2, "com.sgmw.lingos.sgmwmediamusic"

    const-string v3, "com.desaysv.psmap"

    const-string v4, "HUOSHAN"

    const-string v5, "com.thunder.carplay"

    const-string v6, "com.desaysv.e230.sgmwmediamusic2"

    const-string v7, "com.sgmw.miniktv"

    .line 68
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->callerList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    const/4 v0, 0x0

    .line 811
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    .line 812
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    .line 813
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyChange()V

    return-void
.end method

.method static synthetic access$1002(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindServerServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->sendMsgToService()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/tablet/account/SgmwAccountManager;Ljava/util/HashMap;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getAuthCode(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$300()Landroid/net/Uri;
    .locals 1

    .line 49
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$400(Lcom/sgmw/tablet/account/SgmwAccountManager;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->removeStagedMessage(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/sgmw/tablet/account/SgmwAccountManager;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600()Landroid/net/Uri;
    .locals 1

    .line 49
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_DATA_FLOW:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sgmw/tablet/account/SgmwAccountManager;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    return p0
.end method

.method static synthetic access$800(Lcom/sgmw/tablet/account/SgmwAccountManager;)Lcom/sgmw/tablet/account/minterface/UnbindAppListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->disconnectUnbindService()V

    return-void
.end method

.method private disconnectUnbindService()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 881
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getAuthCode(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Exception error"

    const-string v1, "clientId"

    .line 601
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "redirectUri"

    .line 602
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "state"

    .line 603
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "scope"

    .line 604
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v4, "openId"

    .line 605
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v5, Lcom/sgmw/tablet/account/SgmwAccountManager;->sDebugAPI:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/sgmw/tablet/account/SgmwAccountManager;->BASE_URL_DESAYSV_TEST:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/sgmw/tablet/account/SgmwAccountManager;->BASE_URL_DESAYSV_NORMAL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "v2/oauth2/authorizationCode?state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&redirect_uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&openId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "&response_type=code"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 613
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthCode:path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    .line 617
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    .line 618
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "apiKey"

    .line 619
    sget-boolean v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->sDebugAPI:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->DESAYSV_TEST_API_KEY:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->DESAYSV_NORMAL_API_KEY:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 622
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    .line 625
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 626
    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 627
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthCode:result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    invoke-interface {v1, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    .line 644
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    if-eqz p1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 640
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    if-eqz p1, :cond_4

    goto :goto_3

    :catch_1
    move-exception p1

    .line 637
    :try_start_2
    invoke-virtual {p1}, Ljava/net/ProtocolException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    if-eqz p1, :cond_4

    goto :goto_3

    :catch_2
    move-exception p1

    .line 634
    :try_start_3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    if-eqz p1, :cond_4

    .line 645
    :goto_3
    invoke-interface {p1, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;->onResult(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 644
    :goto_4
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    if-eqz v1, :cond_5

    .line 645
    invoke-interface {v1, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;->onResult(Ljava/lang/String;)V

    .line 648
    :cond_5
    throw p1
.end method

.method private getBindInfo(Lcom/sgmw/tablet/account/User;Ljava/lang/String;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "packageName"
        }
    .end annotation

    .line 395
    invoke-direct {p0, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object p1

    .line 398
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBindInfo, user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 400
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string p2, "getBindInfo, user is null"

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 404
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string p2, "getBindInfo, unexpected user or pkgName"

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 410
    :cond_1
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->XIMALAYA:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v2, v2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getRadioBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 412
    :cond_2
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->KUWO:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v2, v2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 414
    :cond_3
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->AMAP:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v2, v2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 415
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getMapBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 416
    :cond_4
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->HUOSHAN:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v2, v2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 417
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getHuoShanBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 418
    :cond_5
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->KUGOU_K8:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v2, v2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 419
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getKtvBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 420
    :cond_6
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->MUSIC163:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v2, v2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 421
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getWyyMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 423
    :cond_7
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v0, "This client app not include in callerList"

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 426
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 427
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    if-nez v1, :cond_8

    .line 429
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBindInfo: dataDTO == null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_8
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBindInfo: dataDTO != null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 434
    :cond_9
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v0, "getBindInfo: bindInfo is empty"

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_1
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBindInfo, packageName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;
    .locals 1

    .line 113
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager$Holder;->instance:Lcom/sgmw/tablet/account/SgmwAccountManager;

    return-object v0
.end method

.method private getJwtToken()Ljava/lang/String;
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private getMusicBindInfo(Lcom/sgmw/tablet/account/User;I)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 763
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 768
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->callerList:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 770
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 772
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/User;->getWyyMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 776
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 777
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    :cond_2
    return-object v0
.end method

.method private getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_0
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private declared-synchronized getUserInfo()Lcom/sgmw/tablet/account/User;
    .locals 8

    monitor-enter p0

    .line 479
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 480
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v2, "getUserInfo():  mContext is null!"

    invoke-static {v0, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string v5, "isSelected=?"

    const-string v2, "1"

    .line 484
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    :try_start_3
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserInfo, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 492
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 493
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    new-instance v1, Lcom/sgmw/tablet/account/User;

    invoke-direct {v1}, Lcom/sgmw/tablet/account/User;-><init>()V

    const-string v2, "jwtToken"

    .line 495
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setJwtToken(Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 496
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setAccessToken(Ljava/lang/String;)V

    const-string v2, "userIdStr"

    .line 497
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setUserIdStr(Ljava/lang/String;)V

    const-string v2, "nickname"

    .line 498
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setNickname(Ljava/lang/String;)V

    const-string v2, "photo"

    .line 499
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setPhoto(Ljava/lang/String;)V

    const-string v2, "mobile"

    .line 500
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setMobile(Ljava/lang/String;)V

    const-string v2, "token_radio"

    .line 501
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setRadioBindInfo(Ljava/lang/String;)V

    const-string v2, "token_ktv"

    .line 502
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setKtvBindInfo(Ljava/lang/String;)V

    const-string v2, "token_map"

    .line 503
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setMapBindInfo(Ljava/lang/String;)V

    const-string v2, "token_music"

    .line 504
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setMusicBindInfo(Ljava/lang/String;)V

    const-string v2, "token_wyy_music"

    .line 505
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setWyyMusicBindInfo(Ljava/lang/String;)V

    const-string v2, "token_huoshan"

    .line 506
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/User;->setHuoShanBindInfo(Ljava/lang/String;)V

    .line 507
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v3, "getUserInfo(): new an user"

    invoke-static {v2, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static inputStream2String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 655
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 656
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isPackageNameAuthorized()Z
    .locals 2

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.desaysv.sdkdemo"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.tablet.llb"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.virtualassistant"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.car.lingiot"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.cloudy.jun"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private notifyChange()V
    .locals 15

    .line 515
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    .line 516
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 517
    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyChange(): listenersSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "2"

    const-string v5, "\u5df2\u767b\u5f55"

    const-string v6, "\u672a\u767b\u5f55"

    const-string v7, "user:"

    const-string v8, "bindStateChangeEx"

    const-string v9, "1"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v1, :cond_6

    .line 519
    iget-object v12, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;

    .line 520
    sget-object v13, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 522
    invoke-interface {v12, v10, v6}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->change(ILjava/lang/String;)V

    .line 523
    invoke-interface {v12, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->bindStateChange(Z)V

    .line 524
    invoke-interface {v12, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->bindStateChangeEx(I)V

    const-string v4, ""

    .line 525
    invoke-interface {v12, v4, v4, v4}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 527
    :cond_0
    iget-object v6, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-interface {v12, v6}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->getPackageName(Landroid/content/Context;)Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v6

    const/4 v7, 0x0

    .line 528
    invoke-direct {p0, v7}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 530
    iget-object v7, v6, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    .line 532
    :cond_1
    invoke-direct {p0, v0, v7}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/User;Ljava/lang/String;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v6

    .line 533
    invoke-interface {v12, v11, v5}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->change(ILjava/lang/String;)V

    if-eqz v6, :cond_2

    .line 535
    sget-object v5, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bindStateChange dataDTO:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ,dataDTO.getStatus() = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 537
    :cond_2
    sget-object v5, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v13, "bindStateChange dataDTO: dataDTO = null"

    invoke-static {v5, v13}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_1
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getPhoto()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getMobile()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v5, v13, v14}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 542
    invoke-virtual {v6}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v11

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-interface {v12, v5}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->bindStateChange(Z)V

    if-eqz v6, :cond_4

    .line 543
    invoke-virtual {v6}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u767b\u5f55,\u5df2\u7ed1\u5b9a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-interface {v12, v11}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->bindStateChangeEx(I)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 546
    invoke-virtual {v6}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u767b\u5f55,\u8fd8\u672a\u67e5\u8be2\u7ed1\u5b9a\u72b6\u6001\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-interface {v12, v10}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->bindStateChangeEx(I)V

    goto :goto_3

    .line 550
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u767b\u5f55\uff0c\u672a\u7ed1\u5b9a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-interface {v12, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->bindStateChangeEx(I)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 557
    :cond_6
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    if-eqz v1, :cond_c

    .line 558
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 560
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v0, v10, v6}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->change(ILjava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v0, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->bindStateChange(Z)V

    .line 562
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v0, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->bindStateChangeEx(I)V

    goto :goto_5

    .line 564
    :cond_7
    invoke-direct {p0, v0, v10}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getMusicBindInfo(Lcom/sgmw/tablet/account/User;I)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v1, v11, v5}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->change(ILjava/lang/String;)V

    if-eqz v0, :cond_8

    .line 567
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindStateChange3:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_8
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v11

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    invoke-interface {v1, v3}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->bindStateChange(Z)V

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 572
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v0, v11}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->bindStateChangeEx(I)V

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    .line 573
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5df2\u767b\u5f55,\u8fd8\u672a\u67e5\u8be2\u7ed1\u5b9a\u72b6\u6001"

    .line 574
    invoke-static {v8, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v0, v10}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->bindStateChangeEx(I)V

    goto :goto_5

    .line 577
    :cond_b
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    invoke-interface {v0, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;->bindStateChangeEx(I)V

    :cond_c
    :goto_5
    return-void
.end method

.method private removeStagedMessage(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msgCode"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private sendMsgToService()V
    .locals 2

    .line 816
    new-instance v0, Lcom/sgmw/tablet/account/SgmwAccountManager$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager$3;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Looper;)V

    .line 833
    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindServerClientMessenger:Landroid/os/Messenger;

    .line 834
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 835
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindServerServiceMessenger:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 837
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 838
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "\u89e3\u7ed1\u6d88\u606f\u53d1\u9001\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    const-string v1, "\u89e3\u7ed1\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/sgmw/tablet/account/minterface/UnbindAppListener;->oUnbindFailure(Ljava/lang/String;)V

    .line 840
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->disconnectUnbindService()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAccountStateChangeListener(Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addAccountStateChangeListener: size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addWyyAccountStateChangeListener(Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 791
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->wyylistener:Lcom/sgmw/tablet/account/SgmwAccountManager$WyyIOnAccountStateChange;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 207
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/sgmw/tablet/account/MessengerHelper;->getInstance()Lcom/sgmw/tablet/account/MessengerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->onDestroy(Landroid/content/Context;)V

    .line 209
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 211
    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 213
    :cond_0
    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getAccountAToken()Ljava/lang/String;
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->isPackageNameAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.desaysv.sdkdemo"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sgmw.tablet.llb"

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sgmw.virtualassistant"

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo()Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    .line 259
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountTokenWithSalt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.desaysv.sdkdemo"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const-string v1, "com.desaysv.psmap"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 296
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getSGMWUserId()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getJwtToken()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 300
    new-instance v2, Lcn/hutool/crypto/digest/Digester;

    sget-object v3, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v2, v3}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/hutool/crypto/digest/Digester;->setSalt([B)Lcn/hutool/crypto/digest/Digester;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientId",
            "redirectUri",
            "state",
            "scope",
            "openId",
            "codeCallBack"
        }
    .end annotation

    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clientId"

    .line 590
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "redirectUri"

    .line 591
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    .line 592
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scope"

    .line 593
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "openId"

    .line 594
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iput-object p6, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

    .line 596
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    const/16 p2, 0x78

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public getBindInfo()Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-direct {p0, v0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/User;Ljava/lang/String;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    return-object v0
.end method

.method public getBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindStatusEnum"
        }
    .end annotation

    .line 375
    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/User;Ljava/lang/String;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBondState()Z
    .locals 2

    .line 345
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "getCurrentBondState: "

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo()Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentBondStateEx()I
    .locals 3

    .line 352
    invoke-virtual {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo()Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMusicAccountToken(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 727
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.desaysv.sdkdemo"

    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sgmw.tablet.llb"

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.sgmw.virtualassistant"

    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getMusicBindInfo(I)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 735
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    .line 731
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMusicBindInfo(I)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 711
    sget-object v3, Lcom/sgmw/tablet/account/SgmwAccountManager;->callerList:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v4, :cond_0

    .line 713
    invoke-virtual {v2}, Lcom/sgmw/tablet/account/User;->getMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 715
    invoke-virtual {v2}, Lcom/sgmw/tablet/account/User;->getWyyMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 718
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 719
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    :cond_2
    return-object v0
.end method

.method public getMusicCurrentBondState(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 744
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getMusicBindInfo(I)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMusicCurrentBondStateEx(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 751
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getMusicBindInfo(I)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 752
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 754
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNickname()Ljava/lang/String;
    .locals 3

    .line 339
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v2, "getNickname: "

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 3

    .line 333
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v2, "getPhoto: "

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getPhoto()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSGMWUserId()Ljava/lang/String;
    .locals 3

    .line 323
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v2, "getSGMWUserId: "

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/User;->getUserIdStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    .line 122
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SgmwAccountManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 123
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 125
    new-instance v0, Lcom/sgmw/tablet/account/SgmwAccountManager$1;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager$1;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager$2;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->contentObserver:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 163
    iget-boolean v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_DATA_FLOW:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 170
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "engmode_environment"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 173
    sput-boolean v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->sDebugAPI:Z

    goto :goto_1

    .line 175
    :cond_1
    sput-boolean v3, Lcom/sgmw/tablet/account/SgmwAccountManager;->sDebugAPI:Z

    .line 179
    :goto_1
    invoke-static {}, Lcom/sgmw/tablet/account/MessengerHelper;->getInstance()Lcom/sgmw/tablet/account/MessengerHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->init(Landroid/content/Context;Lcom/sgmw/tablet/account/MessengerHelper$Callback;)V

    .line 181
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v0, "SgmwAccountManager init complete!"

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isSGMWLogin()Z
    .locals 4

    .line 313
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    :goto_0
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSGMWLogin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method synthetic lambda$requestDataFlow$0$com-sgmw-tablet-account-SgmwAccountManager(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 187
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "onDataFlowResponse"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;

    .line 189
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestDataFlow, code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", total: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", used: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 190
    invoke-interface/range {v2 .. v8}, Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;->onDataFlowResponse(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public openLoginPage()V
    .locals 3

    .line 221
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "openLoginPage method run"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.systemui.START_MULTI_WINDOW_ACTIVITY"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg"

    const-string v2, "com.desaysv.usercenter"

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cls"

    const-string v2, "com.desaysv.usercenter.ui.MainActivity"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public queryAcctToken()V
    .locals 4

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/BindStatusEnum;->fromPackageName(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "queryAcctToken bindStatusEnum is null"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryAcctToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.desaysv.usercenter.queryAcct"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.desaysv.usercenter"

    const-string v3, "com.desaysv.usercenter.service.QueryAcctService"

    .line 281
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v2, v0, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    const-string v3, "COME_FROM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, v0, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public receiveDataChanged(Z)Lcom/sgmw/tablet/account/SgmwAccountManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiveDataChanged"
        }
    .end annotation

    .line 102
    iput-boolean p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    return-object p0
.end method

.method public requestDataFlow()V
    .locals 2

    .line 185
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "requestDataFlow"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/sgmw/tablet/account/MessengerHelper;->getInstance()Lcom/sgmw/tablet/account/MessengerHelper;

    move-result-object v0

    new-instance v1, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->requestDataFlow(Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;)V

    return-void
.end method

.method public unbindThirdApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UnbindAppListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pkgName",
            "listener"
        }
    .end annotation

    .line 850
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    .line 851
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " try to unbind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/sgmw/tablet/account/BindStatusEnum;->values()[Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 853
    iget-object v4, v3, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 854
    iget-object v4, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    iget-object v3, v3, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/os/Message;->arg1:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 857
    :cond_1
    iput-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    .line 858
    new-instance p1, Lcom/sgmw/tablet/account/SgmwAccountManager$4;

    invoke-direct {p1, p0}, Lcom/sgmw/tablet/account/SgmwAccountManager$4;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 872
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.desaysv.usercenter.unbind"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.desaysv.usercenter"

    const-string v0, "com.desaysv.usercenter.service.ThirdAppUnbindService"

    .line 873
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    iget-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 875
    sget-object p1, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string p2, "Start The connection unbinding service"

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateBondState()V
    .locals 2

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/BindStatusEnum;->fromPackageName(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v0

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    const-string v1, "updateBondState bindStatusEnum is null"

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->updateBondState(Lcom/sgmw/tablet/account/BindStatusEnum;)V

    return-void
.end method

.method public updateBondState(Lcom/sgmw/tablet/account/BindStatusEnum;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindStatusEnum"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateBondState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.desaysv.usercenter.aidl"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.desaysv.usercenter"

    const-string v2, "com.desaysv.usercenter.service.InteractiveService"

    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    const-string v2, "COME_FROM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
