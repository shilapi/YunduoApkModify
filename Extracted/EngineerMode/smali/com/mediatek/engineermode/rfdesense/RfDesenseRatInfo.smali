.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;
.super Ljava/lang/Object;
.source "RfDesenseRatInfo.java"


# instance fields
.field public final DEFAULT_BAND_WIDTH:I

.field public final DEFAULT_VRB_LENGTH:I

.field private RatCheckState:Ljava/lang/Boolean;

.field private RatCmdLteBw:I

.field private RatCmdLteRb:I

.field private RatCmdPowerRead:Ljava/lang/String;

.field private RatCmdStart:Ljava/lang/String;

.field private RatCmdStop:Ljava/lang/String;

.field private RatCmdSwitch:Ljava/lang/String;

.field private RatName:Ljava/lang/String;

.field private RatPowerSet:Ljava/lang/String;

.field private RatSendState:Ljava/lang/Boolean;

.field private RatTxtimes:I

.field private Ratband:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->DEFAULT_BAND_WIDTH:I

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->DEFAULT_VRB_LENGTH:I

    return-void
.end method


# virtual methods
.method public getRatCheckState()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCheckState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRatCmdPowerRead()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdPowerRead:Ljava/lang/String;

    return-object v0
.end method

.method public getRatCmdStart()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdStart:Ljava/lang/String;

    return-object v0
.end method

.method public getRatCmdStop()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdStop:Ljava/lang/String;

    return-object v0
.end method

.method public getRatCmdSwitch()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdSwitch:Ljava/lang/String;

    return-object v0
.end method

.method public getRatName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatName:Ljava/lang/String;

    return-object v0
.end method

.method public getRatPowerSet()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatPowerSet:Ljava/lang/String;

    return-object v0
.end method

.method public getRatSendState()Ljava/lang/Boolean;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatSendState:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRatTxtimes()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatTxtimes:I

    return v0
.end method

.method public getRatband()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->Ratband:Ljava/lang/String;

    return-object v0
.end method

.method public setRatCheckState(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "mRatCheckState"    # Ljava/lang/Boolean;

    .line 72
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCheckState:Ljava/lang/Boolean;

    .line 73
    return-void
.end method

.method public setRatCmdLteBwRb(II)V
    .locals 2
    .param p1, "ratCmdLteBw"    # I
    .param p2, "ratCmdLteRb"    # I

    .line 116
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 117
    const/4 v1, 0x3

    iput v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteBw:I

    goto :goto_0

    .line 119
    :cond_0
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteBw:I

    .line 121
    :goto_0
    if-ne p2, v0, :cond_1

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteRb:I

    goto :goto_1

    .line 124
    :cond_1
    iput p2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteRb:I

    .line 126
    :goto_1
    return-void
.end method

.method public setRatCmdStart(Ljava/lang/String;)V
    .locals 0
    .param p1, "mRatCmdStart"    # Ljava/lang/String;

    .line 88
    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdStart:Ljava/lang/String;

    .line 91
    :cond_0
    return-void
.end method

.method public setRatCmdStart(Ljava/lang/String;III)V
    .locals 4
    .param p1, "rat"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "power"    # I
    .param p4, "band"    # I

    .line 129
    const-string v0, ""

    .line 130
    .local v0, "command":Ljava/lang/String;
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+ERFTX=2,1,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1004

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :cond_0
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=0,0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_1
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=0,0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_2
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=6,0,2,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",1,0,0,0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteRb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_3
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=6,0,2,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteBw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0,0,0,0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdLteRb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_4
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERFTX=13,4,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_5
    sget-object v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseTxTest;->mRatName:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ECRFTX=1,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_6
    :goto_0
    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdStart:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setRatCmdStop(Ljava/lang/String;)V
    .locals 0
    .param p1, "mRatCmdStop"    # Ljava/lang/String;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdStop:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public setRatCmdSwitch(Ljava/lang/String;)V
    .locals 0
    .param p1, "mRatCmdSwitch"    # Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdSwitch:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setRatName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mRatname"    # Ljava/lang/String;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatName:Ljava/lang/String;

    .line 65
    :cond_0
    return-void
.end method

.method public setRatPowerRead(Ljava/lang/String;)V
    .locals 0
    .param p1, "mRatCmdPowerRead"    # Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatCmdPowerRead:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setRatPowerSet(Ljava/lang/String;)V
    .locals 0
    .param p1, "ratPowerSet"    # Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatPowerSet:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setRatSendState(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "mRatSendState"    # Ljava/lang/Boolean;

    .line 80
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatSendState:Ljava/lang/Boolean;

    .line 81
    return-void
.end method

.method public setRatTxtimes(I)V
    .locals 0
    .param p1, "ratTxtimes"    # I

    .line 176
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->RatTxtimes:I

    .line 177
    return-void
.end method

.method public setRatband(Ljava/lang/String;)V
    .locals 0
    .param p1, "ratband"    # Ljava/lang/String;

    .line 160
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->Ratband:Ljava/lang/String;

    .line 161
    return-void
.end method
