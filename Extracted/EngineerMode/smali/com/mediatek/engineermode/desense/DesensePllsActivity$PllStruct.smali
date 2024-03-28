.class Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;
.super Ljava/lang/Object;
.source "DesensePllsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desense/DesensePllsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PllStruct"
.end annotation


# instance fields
.field public mHexVal:Ljava/lang/String;

.field public mId:I

.field public mName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 162
    const-string v0, "PllStruct: mId: %d, mName: %s, mHexVal: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mId:I

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mediatek/engineermode/desense/DesensePllsActivity$PllStruct;->mHexVal:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
