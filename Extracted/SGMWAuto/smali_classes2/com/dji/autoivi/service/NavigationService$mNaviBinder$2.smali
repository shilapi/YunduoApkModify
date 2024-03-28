.class final Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/autoivi/service/NavigationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/dji/autoivi/service/NavigationService$mNaviBinder$2$1",
        "invoke",
        "()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/autoivi/service/NavigationService;


# direct methods
.method constructor <init>(Lcom/dji/autoivi/service/NavigationService;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;->this$0:Lcom/dji/autoivi/service/NavigationService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;
    .locals 2

    .line 29
    new-instance v0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;

    iget-object v1, p0, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;->this$0:Lcom/dji/autoivi/service/NavigationService;

    invoke-direct {v0, v1}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;-><init>(Lcom/dji/autoivi/service/NavigationService;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2;->invoke()Lcom/dji/autoivi/service/NavigationService$mNaviBinder$2$1;

    move-result-object v0

    return-object v0
.end method
