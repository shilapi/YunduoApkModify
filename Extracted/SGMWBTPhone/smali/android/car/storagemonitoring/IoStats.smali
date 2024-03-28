.class public Landroid/car/storagemonitoring/IoStats;
.super Ljava/lang/Object;
.source "IoStats.java"

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
.field private final mStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mUptimeTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/car/storagemonitoring/IoStats$1;

    invoke-direct {v0}, Landroid/car/storagemonitoring/IoStats$1;-><init>()V

    sput-object v0, Landroid/car/storagemonitoring/IoStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Landroid/car/storagemonitoring/IoStatsEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;J)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    .line 56
    iput-wide p2, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uptime"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    const-string v0, "stats"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    new-instance v2, Landroid/car/storagemonitoring/IoStatsEntry;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/car/storagemonitoring/IoStatsEntry;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 175
    instance-of v0, p1, Landroid/car/storagemonitoring/IoStats;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Landroid/car/storagemonitoring/IoStats;

    .line 177
    invoke-virtual {p1}, Landroid/car/storagemonitoring/IoStats;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getTimestamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/car/storagemonitoring/IoStats;->getStats()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getBackgroundTotals()Landroid/car/storagemonitoring/IoStatsEntry$Metrics;
    .locals 14

    .line 147
    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/IoStatsEntry;

    .line 148
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    add-long/2addr v4, v2

    .line 149
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    add-long/2addr v6, v2

    .line 150
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    add-long/2addr v8, v2

    .line 151
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    add-long/2addr v10, v2

    .line 152
    iget-object v1, v1, Landroid/car/storagemonitoring/IoStatsEntry;->background:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v1, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    add-long/2addr v12, v1

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(JJJJJ)V

    return-object v0
.end method

.method public getForegroundTotals()Landroid/car/storagemonitoring/IoStatsEntry$Metrics;
    .locals 14

    .line 125
    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    move-wide v10, v8

    move-wide v12, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/IoStatsEntry;

    .line 126
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    add-long/2addr v4, v2

    .line 127
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    add-long/2addr v6, v2

    .line 128
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    add-long/2addr v8, v2

    .line 129
    iget-object v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v2, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    add-long/2addr v10, v2

    .line 130
    iget-object v1, v1, Landroid/car/storagemonitoring/IoStatsEntry;->foreground:Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v1, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    add-long/2addr v12, v1

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(JJJJJ)V

    return-object v0
.end method

.method public getStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/storagemonitoring/IoStatsEntry;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    return-wide v0
.end method

.method public getTotals()Landroid/car/storagemonitoring/IoStatsEntry$Metrics;
    .locals 14

    .line 163
    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getForegroundTotals()Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getBackgroundTotals()Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    move-result-object v1

    .line 166
    new-instance v13, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;

    iget-wide v2, v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    iget-wide v4, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesRead:J

    add-long v3, v2, v4

    iget-wide v5, v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    iget-wide v7, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWritten:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    iget-wide v9, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesReadFromStorage:J

    add-long/2addr v7, v9

    iget-wide v9, v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    iget-wide v11, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->bytesWrittenToStorage:J

    add-long/2addr v9, v11

    iget-wide v11, v0, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    iget-wide v0, v1, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;->fsyncCalls:J

    add-long/2addr v11, v0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroid/car/storagemonitoring/IoStatsEntry$Metrics;-><init>(JJJJJ)V

    return-object v13
.end method

.method public getUserIdStats(I)Landroid/car/storagemonitoring/IoStatsEntry;
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getStats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/IoStatsEntry;

    .line 110
    iget v2, v1, Landroid/car/storagemonitoring/IoStatsEntry;->uid:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    iget-object v2, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    aput-object v2, v0, v1

    iget-wide v1, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 185
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getStats()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/storagemonitoring/IoStatsEntry;

    .line 187
    invoke-virtual {v2}, Landroid/car/storagemonitoring/IoStatsEntry;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_0

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/car/storagemonitoring/IoStats;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stats = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-string v0, "uptime"

    .line 81
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "stats"

    .line 82
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 83
    iget-object v0, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/storagemonitoring/IoStatsEntry;

    .line 84
    invoke-virtual {v1, p1}, Landroid/car/storagemonitoring/IoStatsEntry;->writeToJson(Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 87
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 75
    iget-object p2, p0, Landroid/car/storagemonitoring/IoStats;->mStats:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 76
    iget-wide v0, p0, Landroid/car/storagemonitoring/IoStats;->mUptimeTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
