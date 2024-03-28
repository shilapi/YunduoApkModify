.class public final Landroidx/datastore/migrations/SharedPreferencesMigrationKt;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\"\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "MIGRATE_ALL_KEYS",
        "",
        "getMIGRATE_ALL_KEYS",
        "()Ljava/lang/Void;",
        "datastore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final MIGRATE_ALL_KEYS:Ljava/lang/Void;


# direct methods
.method public static final getMIGRATE_ALL_KEYS()Ljava/lang/Void;
    .locals 1

    .line 235
    sget-object v0, Landroidx/datastore/migrations/SharedPreferencesMigrationKt;->MIGRATE_ALL_KEYS:Ljava/lang/Void;

    return-object v0
.end method
