.class public final Lcom/dji/auto/util/DebugUtilsKt;
.super Ljava/lang/Object;
.source "DebugUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "productDebugModMapList",
        "",
        "Lcom/dji/data/repo/RouteBean;",
        "IS_Auto_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final productDebugModMapList()Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dji/data/repo/RouteBean;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    new-instance v43, Lcom/dji/data/repo/RouteBean;

    move-object/from16 v1, v43

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const-string v5, "\u5730\u56fetest"

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1400

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "sky city"

    const-string v23, "1111"

    const-string v24, "bo yu"

    const-string v25, "2222"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, -0xf0116

    const/16 v41, 0x3

    const/16 v42, 0x0

    invoke-direct/range {v1 .. v42}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v43, v0, v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    .line 23
    new-instance v1, Lcom/dji/data/repo/RouteBean;

    move-object/from16 v44, v1

    const-wide/16 v45, 0x3e9

    const/16 v47, 0x0

    const-string v48, "\u5730\u56fetest1"

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x14c8

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-string v65, "sky city2"

    const-string v66, "3333"

    const-string v67, "bo yu2"

    const-string v68, "4444"

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const v83, -0xf0116

    const/16 v84, 0x3

    const/16 v85, 0x0

    invoke-direct/range {v44 .. v85}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 33
    new-instance v1, Lcom/dji/data/repo/RouteBean;

    move-object v3, v1

    const-wide/16 v4, 0x3ea

    const/4 v6, 0x0

    const-string v7, "\u5730\u56fetest2"

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x14c8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "sky city2"

    const-string v25, "5555"

    const-string v26, "bo yu2"

    const-string v27, "6666"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0xf0116

    const/16 v43, 0x3

    const/16 v44, 0x0

    invoke-direct/range {v3 .. v44}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 43
    new-instance v1, Lcom/dji/data/repo/RouteBean;

    move-object v3, v1

    const-wide/16 v4, 0x3eb

    const-string v7, "\u5730\u56fetest3"

    const-string v24, "sky city2"

    const-string v25, "7777"

    const-string v26, "bo yu2"

    const-string v27, "8888"

    invoke-direct/range {v3 .. v44}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 53
    new-instance v1, Lcom/dji/data/repo/RouteBean;

    move-object v3, v1

    const-wide/16 v4, 0x3ec

    const-string v7, "\u5730\u56fetest4"

    const-string v24, "sky city2"

    const-string v25, "9999"

    const-string v26, "bo yu2"

    const-string v27, "AAAA"

    invoke-direct/range {v3 .. v44}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
