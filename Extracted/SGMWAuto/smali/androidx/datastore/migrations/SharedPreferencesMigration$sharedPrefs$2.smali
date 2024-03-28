.class final Landroidx/datastore/migrations/SharedPreferencesMigration$sharedPrefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/migrations/SharedPreferencesMigration;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;


# direct methods
.method constructor <init>(Landroidx/datastore/migrations/SharedPreferencesMigration;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$sharedPrefs$2;->this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 70
    iget-object v0, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$sharedPrefs$2;->this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {v0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->access$getContext$p(Landroidx/datastore/migrations/SharedPreferencesMigration;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/migrations/SharedPreferencesMigration$sharedPrefs$2;->this$0:Landroidx/datastore/migrations/SharedPreferencesMigration;

    invoke-static {v1}, Landroidx/datastore/migrations/SharedPreferencesMigration;->access$getSharedPreferencesName$p(Landroidx/datastore/migrations/SharedPreferencesMigration;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/datastore/migrations/SharedPreferencesMigration$sharedPrefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
