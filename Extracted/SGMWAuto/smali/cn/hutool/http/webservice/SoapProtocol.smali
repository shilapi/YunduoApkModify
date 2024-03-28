.class public final enum Lcn/hutool/http/webservice/SoapProtocol;
.super Ljava/lang/Enum;
.source "SoapProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/http/webservice/SoapProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/http/webservice/SoapProtocol;

.field public static final enum SOAP_1_1:Lcn/hutool/http/webservice/SoapProtocol;

.field public static final enum SOAP_1_2:Lcn/hutool/http/webservice/SoapProtocol;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcn/hutool/http/webservice/SoapProtocol;

    const-string v1, "SOAP_1_1"

    const/4 v2, 0x0

    const-string v3, "SOAP 1.1 Protocol"

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/http/webservice/SoapProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/hutool/http/webservice/SoapProtocol;->SOAP_1_1:Lcn/hutool/http/webservice/SoapProtocol;

    .line 15
    new-instance v1, Lcn/hutool/http/webservice/SoapProtocol;

    const-string v3, "SOAP_1_2"

    const/4 v4, 0x1

    const-string v5, "SOAP 1.2 Protocol"

    invoke-direct {v1, v3, v4, v5}, Lcn/hutool/http/webservice/SoapProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/hutool/http/webservice/SoapProtocol;->SOAP_1_2:Lcn/hutool/http/webservice/SoapProtocol;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/hutool/http/webservice/SoapProtocol;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 11
    sput-object v3, Lcn/hutool/http/webservice/SoapProtocol;->$VALUES:[Lcn/hutool/http/webservice/SoapProtocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcn/hutool/http/webservice/SoapProtocol;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/http/webservice/SoapProtocol;
    .locals 1

    .line 11
    const-class v0, Lcn/hutool/http/webservice/SoapProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/http/webservice/SoapProtocol;

    return-object p0
.end method

.method public static values()[Lcn/hutool/http/webservice/SoapProtocol;
    .locals 1

    .line 11
    sget-object v0, Lcn/hutool/http/webservice/SoapProtocol;->$VALUES:[Lcn/hutool/http/webservice/SoapProtocol;

    invoke-virtual {v0}, [Lcn/hutool/http/webservice/SoapProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/http/webservice/SoapProtocol;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/hutool/http/webservice/SoapProtocol;->value:Ljava/lang/String;

    return-object v0
.end method
