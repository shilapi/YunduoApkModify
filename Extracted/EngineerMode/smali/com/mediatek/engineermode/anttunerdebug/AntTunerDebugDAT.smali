.class public Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;
.super Landroid/app/Activity;
.source "AntTunerDebugDAT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$SpinnerSelectedListener;
    }
.end annotation


# static fields
.field private static final FEATRUE_IDX:I = 0x0

.field public static final OP_DAT_READ:I = 0x0

.field public static final OP_DAT_WRITE1:I = 0x1

.field public static final OP_DAT_WRITE2:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AntTunerDebugDAT"


# instance fields
.field private adapterPattern:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cmd:[Ljava/lang/String;

.field private datIndex:I

.field private datIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableDat:Z

.field private groupDatStatus:Landroid/widget/RadioGroup;

.field private mATHandler:Landroid/os/Handler;

.field private mBtnDatWrite:Landroid/widget/Button;

.field private mSpDatIndex:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->enableDat:Z

    .line 78
    new-instance v0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$1;-><init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->datIndexList:Ljava/util/List;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->datIndex:I

    .line 90
    new-instance v0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$2;-><init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mATHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->cmd:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;I[Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;
    .param p1, "x1"    # I
    .param p2, "x2"    # [Ljava/lang/String;
    .param p3, "x3"    # I

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->sendAtCommand(I[Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;
    .param p1, "x1"    # I

    .line 64
    iput p1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->datIndex:I

    return p1
.end method

.method private sendAtCommand(I[Ljava/lang/String;I)V
    .locals 3
    .param p1, "sim_index"    # I
    .param p2, "command"    # [Ljava/lang/String;
    .param p3, "msg"    # I

    .line 204
    const-string v0, "AntTunerDebugDAT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAtCommand() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mATHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 206
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 167
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->adapterPattern:Landroid/widget/ArrayAdapter;

    const-string v1, "-1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 177
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 180
    iput-boolean v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->enableDat:Z

    .line 181
    goto :goto_0

    .line 169
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->enableDat:Z

    .line 170
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->adapterPattern:Landroid/widget/ArrayAdapter;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    iget v2, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->datIndex:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 172
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelected(Z)V

    .line 173
    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 174
    nop

    .line 185
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b001c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b001f

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->prepareDatWriteATCmd()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->cmd:[Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->cmd:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->sendAtCommand(I[Ljava/lang/String;I)V

    .line 197
    nop

    .line 201
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 129
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->setContentView(I)V

    .line 132
    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mBtnDatWrite:Landroid/widget/Button;

    .line 133
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mBtnDatWrite:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    .line 136
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->datIndexList:Ljava/util/List;

    const v2, 0x1090008

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->adapterPattern:Landroid/widget/ArrayAdapter;

    .line 139
    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->adapterPattern:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->mSpDatIndex:Landroid/widget/Spinner;

    new-instance v1, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$SpinnerSelectedListener;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT$SpinnerSelectedListener;-><init>(Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 143
    const v0, 0x7f0b001b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->groupDatStatus:Landroid/widget/RadioGroup;

    .line 144
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->groupDatStatus:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 145
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 189
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 190
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 162
    return-void
.end method

.method public prepareDatWriteATCmd()[Ljava/lang/String;
    .locals 4

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 149
    .local v0, "cmd":[Ljava/lang/String;
    iget-boolean v1, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->enableDat:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 150
    const-string v1, "AT+ERFIDX=0,-1"

    aput-object v1, v0, v2

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+ERFIDX=0,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/anttunerdebug/AntTunerDebugDAT;->datIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 154
    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 155
    return-object v0
.end method
