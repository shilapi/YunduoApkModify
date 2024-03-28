.class public Landroid/car/storagemonitoring/LifetimeWriteInfo;
.super Ljava/lang/Object;
.source "LifetimeWriteInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/storagemonitoring/IoStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fstype:Ljava/lang/String;

.field public final partition:Ljava/lang/String;

.field public final writtenBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/car/storagemonitoring/LifetimeWriteInfo$1;

    invoke-direct {v0}, Landroid/car/storagemonitoring/LifetimeWriteInfo$1;-><init>()V

    sput-object v0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 56
    iput-wide p3, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writtenBytes must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "partition"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    const-string v0, "fstype"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    const-string v0, "writtenBytes"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 95
    instance-of v0, p1, Landroid/car/storagemonitoring/LifetimeWriteInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Landroid/car/storagemonitoring/LifetimeWriteInfo;

    .line 97
    iget-object v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    iget-object v2, p1, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    iget-object v2, p1, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    iget-wide v4, p1, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "for partition %s of type %s, %d bytes were written"

    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToJson(Landroid/util/JsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "partition"

    .line 81
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "fstype"

    .line 82
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "writtenBytes"

    .line 83
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 74
    iget-object p2, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->partition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->fstype:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-wide v0, p0, Landroid/car/storagemonitoring/LifetimeWriteInfo;->writtenBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
