.class public final enum Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;
.super Ljava/lang/Enum;
.source "ClkQualityAtActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AtcMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum ATCMSG_NONE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum FLIGHT_MODE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum FLIGHT_MODE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum PAUSE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum PAUSE_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum PAUSE_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum PAUSE_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum REBOOT_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum REBOOT_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum START_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum START_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum START_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum START_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum SUPPORT_QUERY:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

.field public static final enum SUPPORT_QUERY_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;


# instance fields
.field private final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 936
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "ATCMSG_NONE"

    const-string v2, "xxxx"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->ATCMSG_NONE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 937
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "SUPPORT_QUERY"

    const-string v2, "query lte"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->SUPPORT_QUERY:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 938
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "SUPPORT_QUERY_CDMA"

    const-string v2, "query cdma"

    const/4 v5, 0x2

    const/16 v6, 0x65

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->SUPPORT_QUERY_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 939
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "FLIGHT_MODE"

    const-string v2, "flight mode"

    const/4 v6, 0x3

    const/16 v7, 0x66

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 940
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "FLIGHT_MODE_CDMA"

    const-string v2, "flight mode cdma"

    const/4 v7, 0x4

    const/16 v8, 0x67

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 941
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "START_CDMA"

    const-string v2, "start cdma"

    const/4 v8, 0x5

    const/16 v9, 0x68

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 942
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "START_FDDTDD"

    const-string v2, "start FddTdd"

    const/4 v9, 0x6

    const/16 v10, 0x69

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 943
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "START_GSM"

    const-string v2, "start gsm"

    const/4 v10, 0x7

    const/16 v11, 0x6a

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 944
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "START_LTE"

    const-string v2, "start lte"

    const/16 v11, 0x8

    const/16 v12, 0x6b

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 945
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "PAUSE_CDMA"

    const-string v2, "pause cdma"

    const/16 v12, 0x9

    const/16 v13, 0x6c

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 946
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "PAUSE_FDDTDD"

    const-string v2, "pause FddTdd"

    const/16 v13, 0xa

    const/16 v14, 0x6d

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 947
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "PAUSE_GSM"

    const-string v2, "pause gsm"

    const/16 v14, 0xb

    const/16 v15, 0x6e

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 948
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "PAUSE_LTE"

    const-string v2, "pause lte"

    const/16 v15, 0xc

    const/16 v14, 0x6f

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 949
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "REBOOT_LTE"

    const-string v2, "reboot lte"

    const/16 v14, 0xd

    const/16 v15, 0x70

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->REBOOT_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 950
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const-string v1, "REBOOT_CDMA"

    const-string v2, "reboot cdma"

    const/16 v15, 0xe

    const/16 v14, 0x71

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->REBOOT_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 935
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->ATCMSG_NONE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->SUPPORT_QUERY:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->SUPPORT_QUERY_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->FLIGHT_MODE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v13

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->REBOOT_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->REBOOT_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    aput-object v1, v0, v15

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # I
    .param p4, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 955
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 956
    iput p3, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->value:I

    .line 957
    iput-object p4, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->name:Ljava/lang/String;

    .line 958
    return-void
.end method

.method public static getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;
    .locals 5
    .param p0, "id"    # I

    .line 961
    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->values()[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 962
    .local v3, "msg":Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;
    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 963
    return-object v3

    .line 961
    .end local v3    # "msg":Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 966
    :cond_1
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->ATCMSG_NONE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 935
    const-class v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    return-object v0
.end method

.method public static values()[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;
    .locals 1

    .line 935
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->$VALUES:[Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    invoke-virtual {v0}, [Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 970
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->value:I

    return v0
.end method
