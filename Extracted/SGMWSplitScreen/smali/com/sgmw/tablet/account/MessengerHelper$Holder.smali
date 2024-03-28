.class Lcom/sgmw/tablet/account/MessengerHelper$Holder;
.super Ljava/lang/Object;
.source "MessengerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/MessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/tablet/account/MessengerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 147
    new-instance v0, Lcom/sgmw/tablet/account/MessengerHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/tablet/account/MessengerHelper;-><init>(Lcom/sgmw/tablet/account/MessengerHelper$1;)V

    sput-object v0, Lcom/sgmw/tablet/account/MessengerHelper$Holder;->INSTANCE:Lcom/sgmw/tablet/account/MessengerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
