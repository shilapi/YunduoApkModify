.class public Lcom/nforetek/bt/aidl/NfPbapContact;
.super Ljava/lang/Object;
.source "NfPbapContact.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADDRESS_TYPE_DOM:I = 0x1

.field public static final ADDRESS_TYPE_HOME:I = 0x6

.field public static final ADDRESS_TYPE_INTL:I = 0x2

.field public static final ADDRESS_TYPE_NULL:I = 0x0

.field public static final ADDRESS_TYPE_PARCEL:I = 0x4

.field public static final ADDRESS_TYPE_POSTAL:I = 0x3

.field public static final ADDRESS_TYPE_WORK:I = 0x5

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nforetek/bt/aidl/NfPbapContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMAIL_TYPE_HOME:I = 0x5

.field public static final EMAIL_TYPE_INTERNET:I = 0x2

.field public static final EMAIL_TYPE_NULL:I = 0x0

.field public static final EMAIL_TYPE_PREF:I = 0x1

.field public static final EMAIL_TYPE_WORK:I = 0x4

.field public static final EMAIL_TYPE_X400:I = 0x3

.field public static final NUMBER_TYPE_CELL:I = 0x7

.field public static final NUMBER_TYPE_FAX:I = 0x5

.field public static final NUMBER_TYPE_HOME:I = 0x3

.field public static final NUMBER_TYPE_MSG:I = 0x6

.field public static final NUMBER_TYPE_NULL:I = 0x0

.field public static final NUMBER_TYPE_PAGER:I = 0x8

.field public static final NUMBER_TYPE_PREF:I = 0x1

.field public static final NUMBER_TYPE_VOICE:I = 0x4

.field public static final NUMBER_TYPE_WORK:I = 0x2

.field public static final STORAGE_TYPE_CALL_LOGS:I = 0x8

.field public static final STORAGE_TYPE_DIALED_CALLS:I = 0x7

.field public static final STORAGE_TYPE_FAVORITE:I = 0x4

.field public static final STORAGE_TYPE_MISSED_CALLS:I = 0x5

.field public static final STORAGE_TYPE_PHONE_MEMORY:I = 0x2

.field public static final STORAGE_TYPE_RECEIVED_CALLS:I = 0x6

.field public static final STORAGE_TYPE_SIM:I = 0x1

.field public static final STORAGE_TYPE_SPEEDDIAL:I = 0x3


# instance fields
.field private final mAddress:[Ljava/lang/String;

.field private final mAddressType:[I

.field private final mEmail:[Ljava/lang/String;

.field private final mEmailType:[I

.field private final mFirstName:Ljava/lang/String;

.field private final mLastName:Ljava/lang/String;

.field private final mMiddleName:Ljava/lang/String;

.field private final mNumber:[Ljava/lang/String;

.field private final mOrg:Ljava/lang/String;

.field private final mPhoneType:[I

.field private final mPhoto:[B

.field private final mPhotoType:I

.field private final mRemoteAddress:Ljava/lang/String;

.field private final mStorageType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 433
    new-instance v0, Lcom/nforetek/bt/aidl/NfPbapContact$1;

    invoke-direct {v0}, Lcom/nforetek/bt/aidl/NfPbapContact$1;-><init>()V

    .line 432
    sput-object v0, Lcom/nforetek/bt/aidl/NfPbapContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[Ljava/lang/String;I[B[I[Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mRemoteAddress:Ljava/lang/String;

    .line 162
    iput p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mStorageType:I

    .line 163
    iput-object p3, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mFirstName:Ljava/lang/String;

    .line 164
    iput-object p4, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mMiddleName:Ljava/lang/String;

    .line 165
    iput-object p5, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mLastName:Ljava/lang/String;

    .line 166
    iput-object p6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoneType:[I

    .line 167
    iput-object p7, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mNumber:[Ljava/lang/String;

    .line 168
    iput p8, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhotoType:I

    if-eqz p9, :cond_0

    .line 169
    array-length p1, p9

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :goto_0
    iput-object p9, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoto:[B

    .line 170
    iput-object p10, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmailType:[I

    .line 171
    iput-object p11, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmail:[Ljava/lang/String;

    .line 172
    iput-object p12, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddressType:[I

    .line 173
    iput-object p13, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddress:[Ljava/lang/String;

    .line 174
    iput-object p14, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mOrg:Ljava/lang/String;

    return-void
.end method

.method private getAddressTypeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "Home"

    return-object p1

    :pswitch_1
    const-string p1, "Work"

    return-object p1

    :pswitch_2
    const-string p1, "Parcel"

    return-object p1

    :pswitch_3
    const-string p1, "Postal"

    return-object p1

    :pswitch_4
    const-string p1, "International"

    return-object p1

    :pswitch_5
    const-string p1, "Pref"

    return-object p1

    :pswitch_6
    const-string p1, "Null"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getEmailTypeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "Home"

    return-object p1

    :cond_1
    const-string p1, "Work"

    return-object p1

    :cond_2
    const-string p1, "X400"

    return-object p1

    :cond_3
    const-string p1, "Internet"

    return-object p1

    :cond_4
    const-string p1, "Pref"

    return-object p1

    :cond_5
    const-string p1, "Null"

    return-object p1
.end method

.method private getNumberTypeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown"

    return-object p1

    :pswitch_0
    const-string p1, "Pager"

    return-object p1

    :pswitch_1
    const-string p1, "Cell"

    return-object p1

    :pswitch_2
    const-string p1, "Msg"

    return-object p1

    :pswitch_3
    const-string p1, "Fax"

    return-object p1

    :pswitch_4
    const-string p1, "Voice"

    return-object p1

    :pswitch_5
    const-string p1, "Home"

    return-object p1

    :pswitch_6
    const-string p1, "Work"

    return-object p1

    :pswitch_7
    const-string p1, "Pref"

    return-object p1

    :pswitch_8
    const-string p1, "Null"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddressArray()[Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddress:[Ljava/lang/String;

    return-object v0
.end method

.method public getAddressType()[I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddressType:[I

    return-object v0
.end method

.method public getEmailArray()[Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmail:[Ljava/lang/String;

    return-object v0
.end method

.method public getEmailTypeArray()[I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmailType:[I

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mMiddleName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberArray()[Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mNumber:[Ljava/lang/String;

    return-object v0
.end method

.method public getOrg()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mOrg:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneTypeArray()[I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoneType:[I

    return-object v0
.end method

.method public getPhotoByteArray()[B
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoto:[B

    return-object v0
.end method

.method public getPhotoType()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhotoType:I

    return v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mRemoteAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageType()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mStorageType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "===NfPbapContact "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    iget v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mStorageType:I

    packed-switch v1, :pswitch_data_0

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v1, "Combine Calllogs"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "Dialed Calls"

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "Received Calls"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "Missed Calls"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v1, "Favorite"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v1, "Speed Dial"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string v1, "Memory"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_7
    const-string v1, "Sim"

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "===\n   RemoteAddress: "

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mRemoteAddress:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "   Name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mFirstName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mMiddleName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mLastName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mNumber:[Ljava/lang/String;

    const-string v3, ") "

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v4

    .line 342
    :goto_1
    iget-object v5, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mNumber:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_0

    goto :goto_2

    .line 343
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "   Number: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoneType:[I

    aget v6, v6, v1

    invoke-direct {p0, v6}, Lcom/nforetek/bt/aidl/NfPbapContact;->getNumberTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mNumber:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoto:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, "   Photo: yes\n"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v1, "   Photo: no\n"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_3
    iget-object v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmail:[Ljava/lang/String;

    if-eqz v1, :cond_4

    move v1, v4

    .line 353
    :goto_4
    iget-object v5, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmail:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_3

    goto :goto_5

    .line 354
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "   e-mail: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmailType:[I

    aget v6, v6, v1

    invoke-direct {p0, v6}, Lcom/nforetek/bt/aidl/NfPbapContact;->getEmailTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmail:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 357
    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddress:[Ljava/lang/String;

    if-eqz v1, :cond_6

    move v1, v4

    .line 358
    :goto_6
    iget-object v5, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddress:[Ljava/lang/String;

    array-length v5, v5

    if-lt v1, v5, :cond_5

    goto :goto_7

    .line 359
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "   Address: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddressType:[I

    aget v6, v6, v1

    invoke-direct {p0, v6}, Lcom/nforetek/bt/aidl/NfPbapContact;->getAddressTypeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddress:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 363
    :cond_6
    :goto_7
    iget-object v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mOrg:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "   Org: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mOrg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_7
    iget v1, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mStorageType:I

    const/16 v2, 0x20

    packed-switch v1, :pswitch_data_1

    const/16 v2, 0x15

    goto :goto_8

    :pswitch_8
    const/16 v2, 0x24

    goto :goto_8

    :pswitch_9
    const/16 v2, 0x22

    goto :goto_8

    :pswitch_a
    const/16 v2, 0x1c

    goto :goto_8

    :pswitch_b
    const/16 v2, 0x1e

    goto :goto_8

    :pswitch_c
    const/16 v2, 0x1a

    goto :goto_8

    :pswitch_d
    const/16 v2, 0x17

    :goto_8
    :pswitch_e
    if-lt v4, v2, :cond_8

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "="

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 462
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mRemoteAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    iget p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mStorageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mFirstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 465
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mMiddleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mLastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoneType:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 468
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mNumber:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 469
    iget p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhotoType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mPhoto:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 471
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmailType:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 472
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mEmail:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 473
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddressType:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 474
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mAddress:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 475
    iget-object p2, p0, Lcom/nforetek/bt/aidl/NfPbapContact;->mOrg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
