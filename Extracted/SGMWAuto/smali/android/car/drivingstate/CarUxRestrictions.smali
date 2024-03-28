.class public Landroid/car/drivingstate/CarUxRestrictions;
.super Ljava/lang/Object;
.source "CarUxRestrictions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/drivingstate/CarUxRestrictions$Builder;,
        Landroid/car/drivingstate/CarUxRestrictions$CarUxRestrictionsInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/drivingstate/CarUxRestrictions;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_MAX_CONTENT_DEPTH:I = 0x3

.field private static final DEFAULT_MAX_CUMULATIVE_ITEMS:I = 0x15

.field private static final DEFAULT_MAX_LENGTH:I = 0x78

.field public static final UX_RESTRICTIONS_BASELINE:I = 0x0

.field public static final UX_RESTRICTIONS_FULLY_RESTRICTED:I = 0x1ff

.field public static final UX_RESTRICTIONS_LIMIT_CONTENT:I = 0x20

.field public static final UX_RESTRICTIONS_LIMIT_STRING_LENGTH:I = 0x4

.field public static final UX_RESTRICTIONS_NO_DIALPAD:I = 0x1

.field public static final UX_RESTRICTIONS_NO_FILTERING:I = 0x2

.field public static final UX_RESTRICTIONS_NO_KEYBOARD:I = 0x8

.field public static final UX_RESTRICTIONS_NO_SETUP:I = 0x40

.field public static final UX_RESTRICTIONS_NO_TEXT_MESSAGE:I = 0x80

.field public static final UX_RESTRICTIONS_NO_VIDEO:I = 0x10

.field public static final UX_RESTRICTIONS_NO_VOICE_TRANSCRIPTION:I = 0x100


# instance fields
.field private final mActiveRestrictions:I

.field private final mMaxContentDepth:I

.field private final mMaxCumulativeContentItems:I

.field private final mMaxStringLength:I

.field private final mRequiresDistractionOptimization:Z

.field private final mTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    new-instance v0, Landroid/car/drivingstate/CarUxRestrictions$1;

    invoke-direct {v0}, Landroid/car/drivingstate/CarUxRestrictions$1;-><init>()V

    sput-object v0, Landroid/car/drivingstate/CarUxRestrictions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/car/drivingstate/CarUxRestrictions$Builder;)V
    .locals 2

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    invoke-static {p1}, Landroid/car/drivingstate/CarUxRestrictions$Builder;->access$200(Landroid/car/drivingstate/CarUxRestrictions$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mTimeStamp:J

    .line 353
    invoke-static {p1}, Landroid/car/drivingstate/CarUxRestrictions$Builder;->access$300(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    .line 354
    invoke-static {p1}, Landroid/car/drivingstate/CarUxRestrictions$Builder;->access$400(Landroid/car/drivingstate/CarUxRestrictions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    .line 355
    invoke-static {p1}, Landroid/car/drivingstate/CarUxRestrictions$Builder;->access$500(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxStringLength:I

    .line 356
    invoke-static {p1}, Landroid/car/drivingstate/CarUxRestrictions$Builder;->access$600(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxCumulativeContentItems:I

    .line 357
    invoke-static {p1}, Landroid/car/drivingstate/CarUxRestrictions$Builder;->access$700(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I

    move-result p1

    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxContentDepth:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/drivingstate/CarUxRestrictions$Builder;Landroid/car/drivingstate/CarUxRestrictions$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictions;-><init>(Landroid/car/drivingstate/CarUxRestrictions$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/car/drivingstate/CarUxRestrictions;)V
    .locals 2

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mTimeStamp:J

    .line 344
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->isRequiresDistractionOptimization()Z

    move-result v0

    iput-boolean v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    .line 345
    invoke-virtual {p1}, Landroid/car/drivingstate/CarUxRestrictions;->getActiveRestrictions()I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    .line 346
    iget v0, p1, Landroid/car/drivingstate/CarUxRestrictions;->mMaxStringLength:I

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxStringLength:I

    .line 347
    iget v0, p1, Landroid/car/drivingstate/CarUxRestrictions;->mMaxCumulativeContentItems:I

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxCumulativeContentItems:I

    .line 348
    iget p1, p1, Landroid/car/drivingstate/CarUxRestrictions;->mMaxContentDepth:I

    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxContentDepth:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mTimeStamp:J

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxStringLength:I

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxCumulativeContentItems:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxContentDepth:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/car/drivingstate/CarUxRestrictions$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/car/drivingstate/CarUxRestrictions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveRestrictions()I
    .locals 1

    .line 250
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    return v0
.end method

.method public getMaxContentDepth()I
    .locals 1

    .line 313
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxContentDepth:I

    return v0
.end method

.method public getMaxCumulativeContentItems()I
    .locals 1

    .line 289
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxCumulativeContentItems:I

    return v0
.end method

.method public getMaxRestrictedStringLength()I
    .locals 1

    .line 260
    iget v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxStringLength:I

    return v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 225
    iget-wide v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mTimeStamp:J

    return-wide v0
.end method

.method public isRequiresDistractionOptimization()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    return v0
.end method

.method public isSameRestrictions(Landroid/car/drivingstate/CarUxRestrictions;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 388
    :cond_1
    iget-boolean v2, p1, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    iget-boolean v3, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    if-ne v2, v3, :cond_2

    iget p1, p1, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    iget v2, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DO: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " UxR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/car/drivingstate/CarUxRestrictions;->mTimeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 323
    iget p2, p0, Landroid/car/drivingstate/CarUxRestrictions;->mActiveRestrictions:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    iget-wide v0, p0, Landroid/car/drivingstate/CarUxRestrictions;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 325
    iget-boolean p2, p0, Landroid/car/drivingstate/CarUxRestrictions;->mRequiresDistractionOptimization:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    iget p2, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxStringLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget p2, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxCumulativeContentItems:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget p2, p0, Landroid/car/drivingstate/CarUxRestrictions;->mMaxContentDepth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
