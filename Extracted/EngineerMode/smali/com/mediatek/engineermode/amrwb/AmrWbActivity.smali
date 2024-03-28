.class public Lcom/mediatek/engineermode/amrwb/AmrWbActivity;
.super Landroid/app/Activity;
.source "AmrWbActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final CMD_QUERY:Ljava/lang/String; = "+ESBP:"

.field private static final CMD_QUERY_GSM:Ljava/lang/String;

.field private static final CMD_QUERY_UMTS:Ljava/lang/String;

.field private static final CMD_SET_GSM:Ljava/lang/String;

.field private static final CMD_SET_UMTS:Ljava/lang/String;

.field private static final ID_GSM:I

.field private static final ID_UMTS:I

.field private static final MSG_QUERY_GSM:I = 0x1

.field private static final MSG_QUERY_UMTS:I = 0x2

.field private static final MSG_SET:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AmrWbActivity"


# instance fields
.field private mGsmAmrWb:Landroid/widget/CheckBox;

.field private mGsmChecked:Z

.field private mHandler:Landroid/os/Handler;

.field private mUmtsAmrWb:Landroid/widget/CheckBox;

.field private mUmtsChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sput v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->ID_GSM:I

    .line 63
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    const/16 v0, 0x9

    :goto_1
    sput v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->ID_UMTS:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ESBP=3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->ID_GSM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_QUERY_GSM:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ESBP=3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->ID_UMTS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_QUERY_UMTS:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ESBP=1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->ID_GSM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_SET_GSM:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ESBP=1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->ID_UMTS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_SET_UMTS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmChecked:Z

    .line 73
    iput-boolean v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsChecked:Z

    .line 75
    new-instance v0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity$1;-><init>(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    .line 57
    iget-boolean v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmChecked:Z

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;
    .param p1, "x1"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmChecked:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Landroid/os/AsyncResult;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;
    .param p1, "x1"    # Landroid/os/AsyncResult;

    .line 57
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->parseData(Landroid/os/AsyncResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmAmrWb:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    .line 57
    iget-boolean v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsChecked:Z

    return v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;
    .param p1, "x1"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsChecked:Z

    return p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/amrwb/AmrWbActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/amrwb/AmrWbActivity;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsAmrWb:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private parseData(Landroid/os/AsyncResult;)Z
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 144
    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p1, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 147
    .local v0, "data":[Ljava/lang/String;
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "+ESBP:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 148
    const-string v2, "AmrWbActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data[0] is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :try_start_0
    aget-object v2, v0, v1

    const-string v3, "+ESBP:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .local v2, "flag":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v1, v3

    nop

    :cond_0
    return v1

    .line 152
    .end local v2    # "flag":I
    :catch_0
    move-exception v2

    .line 153
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "AmrWbActivity"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .end local v0    # "data":[Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "AmrWbActivity"

    iget-object v2, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    :goto_0
    const-string v0, "Failed to query current settings"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 161
    return v1
.end method

.method private sendAtCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 139
    const-string v0, "AmrWbActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 141
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .param p1, "view"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmAmrWb:Landroid/widget/CheckBox;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v0, :cond_0

    .line 126
    iget-boolean v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmChecked:Z

    if-eq v0, p2, :cond_1

    .line 127
    iput-boolean p2, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmChecked:Z

    .line 128
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_SET_GSM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ""

    aput-object v3, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->sendAtCommand([Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsAmrWb:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_1

    .line 131
    iget-boolean v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsChecked:Z

    if-eq v0, p2, :cond_1

    .line 132
    iput-boolean p2, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsChecked:Z

    .line 133
    new-array v0, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_SET_UMTS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ""

    aput-object v3, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 136
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f0b0002

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmAmrWb:Landroid/widget/CheckBox;

    .line 111
    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsAmrWb:Landroid/widget/CheckBox;

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mGsmAmrWb:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->mUmtsAmrWb:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 119
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_QUERY_GSM:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "+ESBP:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0, v1, v4}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 120
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->CMD_QUERY_UMTS:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "+ESBP:"

    aput-object v2, v1, v4

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/amrwb/AmrWbActivity;->sendAtCommand([Ljava/lang/String;I)V

    .line 121
    return-void
.end method
