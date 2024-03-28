.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;
.super Ljava/lang/Object;
.source "SensorsDataGPSLocation.java"


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private latitude:J

.field private longitude:J

.field private province:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    return-wide v0
.end method

.method public getLongitude()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    return-wide v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->province:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->country:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->latitude:J

    return-void
.end method

.method public setLongitude(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->longitude:J

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataGPSLocation;->province:Ljava/lang/String;

    return-void
.end method
