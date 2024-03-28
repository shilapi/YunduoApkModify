.class public Lcom/sgmw/tablet/account/User;
.super Ljava/lang/Object;
.source "User.java"


# static fields
.field public static final COLUMN_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final COLUMN_CREATIONDATE:Ljava/lang/String; = "creationDate"

.field public static final COLUMN_HUOSHAN_TOKEN:Ljava/lang/String; = "token_huoshan"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_JWT_TOKEN:Ljava/lang/String; = "jwtToken"

.field public static final COLUMN_KTV_TOKEN:Ljava/lang/String; = "token_ktv"

.field public static final COLUMN_MAP_TOKEN:Ljava/lang/String; = "token_map"

.field public static final COLUMN_MOBILE:Ljava/lang/String; = "mobile"

.field public static final COLUMN_MUSIC_TOKEN:Ljava/lang/String; = "token_music"

.field public static final COLUMN_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final COLUMN_PHOTO:Ljava/lang/String; = "photo"

.field public static final COLUMN_RADIO_TOKEN:Ljava/lang/String; = "token_radio"

.field public static final COLUMN_REGISTER:Ljava/lang/String; = "register"

.field public static final COLUMN_SELECT_FLAG:Ljava/lang/String; = "isSelected"

.field public static final COLUMN_SEX:Ljava/lang/String; = "sex"

.field public static final COLUMN_SGMWUSERID:Ljava/lang/String; = "sgmwUserId"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_USERIDSTR:Ljava/lang/String; = "userIdStr"

.field public static final COLUMN_WYY_MUSIC_TOKEN:Ljava/lang/String; = "token_wyy_music"

.field public static final TABLE_NAME:Ljava/lang/String; = "user_info"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private creationDate:Ljava/lang/Long;

.field private huoShanBindInfo:Ljava/lang/String;

.field public id:J

.field private isSelected:Ljava/lang/Integer;

.field private jwtToken:Ljava/lang/String;

.field private ktvBindInfo:Ljava/lang/String;

.field private mapBindInfo:Ljava/lang/String;

.field private mobile:Ljava/lang/String;

.field private musicBindInfo:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private radioBindInfo:Ljava/lang/String;

.field private register:Ljava/lang/Integer;

.field private saveTime:J

.field private sex:Ljava/lang/Integer;

.field private sgmwUserId:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private userIdStr:Ljava/lang/String;

.field private wyyMusicBindInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/sgmw/tablet/account/User;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/sgmw/tablet/account/User;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/User;-><init>()V

    const-string v1, "_id"

    .line 71
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sgmw/tablet/account/User;->id:J

    :cond_0
    const-string v1, "nickname"

    .line 74
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->nickname:Ljava/lang/String;

    :cond_1
    const-string v1, "mobile"

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->mobile:Ljava/lang/String;

    :cond_2
    const-string v1, "photo"

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->photo:Ljava/lang/String;

    :cond_3
    const-string v1, "userIdStr"

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->userIdStr:Ljava/lang/String;

    :cond_4
    const-string v1, "creationDate"

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->creationDate:Ljava/lang/Long;

    :cond_5
    const-string v1, "sgmwUserId"

    .line 89
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->sgmwUserId:Ljava/lang/String;

    :cond_6
    const-string v1, "sex"

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->sex:Ljava/lang/Integer;

    :cond_7
    const-string v1, "register"

    .line 95
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->register:Ljava/lang/Integer;

    :cond_8
    const-string v1, "type"

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 99
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->type:Ljava/lang/Integer;

    :cond_9
    const-string v1, "isSelected"

    .line 101
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->isSelected:Ljava/lang/Integer;

    :cond_a
    const-string v1, "token_map"

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->mapBindInfo:Ljava/lang/String;

    :cond_b
    const-string v1, "token_music"

    .line 107
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->musicBindInfo:Ljava/lang/String;

    :cond_c
    const-string v1, "token_wyy_music"

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->wyyMusicBindInfo:Ljava/lang/String;

    :cond_d
    const-string v1, "token_radio"

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 114
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->radioBindInfo:Ljava/lang/String;

    :cond_e
    const-string v1, "token_ktv"

    .line 116
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->ktvBindInfo:Ljava/lang/String;

    :cond_f
    const-string v1, "token_huoshan"

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->huoShanBindInfo:Ljava/lang/String;

    :cond_10
    const-string v1, "jwtToken"

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/tablet/account/User;->jwtToken:Ljava/lang/String;

    :cond_11
    const-string v1, "accessToken"

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 126
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sgmw/tablet/account/User;->accessToken:Ljava/lang/String;

    :cond_12
    return-object v0
.end method

.method private setPhoneHide(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phone"
        }
    .end annotation

    .line 319
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/Long;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->creationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getHuoShanBindInfo()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->huoShanBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 284
    iget-wide v0, p0, Lcom/sgmw/tablet/account/User;->id:J

    return-wide v0
.end method

.method public getIsSelected()Ljava/lang/Integer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->isSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->jwtToken:Ljava/lang/String;

    return-object v0
.end method

.method public getKtvBindInfo()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->ktvBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMapBindInfo()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->mapBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicBindInfo()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->musicBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioBindInfo()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->radioBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getRegister()Ljava/lang/Integer;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->register:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSaveTime()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/sgmw/tablet/account/User;->saveTime:J

    return-wide v0
.end method

.method public getSex()Ljava/lang/Integer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->sex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSgmwUserId()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->sgmwUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserIdStr()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->userIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWyyMusicBindInfo()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/sgmw/tablet/account/User;->wyyMusicBindInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "creationDate"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->creationDate:Ljava/lang/Long;

    return-void
.end method

.method public setHuoShanBindInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "huoShanBindInfo"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->huoShanBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 288
    iput-wide p1, p0, Lcom/sgmw/tablet/account/User;->id:J

    return-void
.end method

.method public setIsSelected(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->isSelected:Ljava/lang/Integer;

    return-void
.end method

.method public setJwtToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwtToken"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->jwtToken:Ljava/lang/String;

    return-void
.end method

.method public setKtvBindInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ktvBindInfo"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->ktvBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setMapBindInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapBindInfo"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->mapBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobile"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setMusicBindInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicBindInfo"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->musicBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photo"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->photo:Ljava/lang/String;

    return-void
.end method

.method public setRadioBindInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioBindInfo"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->radioBindInfo:Ljava/lang/String;

    return-void
.end method

.method public setRegister(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "register"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->register:Ljava/lang/Integer;

    return-void
.end method

.method public setSaveTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveTime"
        }
    .end annotation

    .line 280
    iput-wide p1, p0, Lcom/sgmw/tablet/account/User;->saveTime:J

    return-void
.end method

.method public setSex(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sex"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->sex:Ljava/lang/Integer;

    return-void
.end method

.method public setSgmwUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sgmwUserId"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->sgmwUserId:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUserIdStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userIdStr"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->userIdStr:Ljava/lang/String;

    return-void
.end method

.method public setWyyMusicBindInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wyyMusicBindInfo"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/sgmw/tablet/account/User;->wyyMusicBindInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sgmw/tablet/account/User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->mobile:Ljava/lang/String;

    .line 296
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/User;->setPhoneHide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', photo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->photo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userIdStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->userIdStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->creationDate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sgmwUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->sgmwUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->sex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", register="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->register:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->isSelected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mapBindInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->mapBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', musicBindInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->musicBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', wyyMusicBindInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->wyyMusicBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', radioBindInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->radioBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', huoShanBindInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->huoShanBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', ktvBindInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->ktvBindInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', jwtToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->jwtToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', accessToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/User;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', saveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/tablet/account/User;->saveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
