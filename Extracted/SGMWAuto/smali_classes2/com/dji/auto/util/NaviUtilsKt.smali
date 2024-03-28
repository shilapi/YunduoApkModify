.class public final Lcom/dji/auto/util/NaviUtilsKt;
.super Ljava/lang/Object;
.source "NaviUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNaviUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NaviUtils.kt\ncom/dji/auto/util/NaviUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "NOHD_ROUTE_PLANNING_FILE_PATH",
        "",
        "TAG",
        "decodeSgmwNaviPlaningRouteJsonFile",
        "Lcom/dji/data/repo/NaviGlobalRouteBean;",
        "sgmwGlobalIconTypeConvert",
        "",
        "sgmwIconTYpeValue",
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


# static fields
.field private static final NOHD_ROUTE_PLANNING_FILE_PATH:Ljava/lang/String; = "/sdcard/Android/data/com.dji.autoivi/files/NOHD/NaviPlanningRoute.json"

.field public static final TAG:Ljava/lang/String; = "NaviUtils"


# direct methods
.method public static final decodeSgmwNaviPlaningRouteJsonFile()Lcom/dji/data/repo/NaviGlobalRouteBean;
    .locals 45

    const-string v0, "length"

    const-string v1, "id"

    const-string v2, "pathVersion"

    .line 19
    new-instance v9, Lcom/dji/data/repo/NaviGlobalRouteBean;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/dji/data/repo/NaviGlobalRouteBean;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    :try_start_0
    new-instance v3, Ljava/io/File;

    const-string v4, "/sdcard/Android/data/com.dji.autoivi/files/NOHD/NaviPlanningRoute.json"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    new-instance v3, Ljava/io/InputStreamReader;

    move-object v5, v4

    check-cast v5, Ljava/io/InputStream;

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    new-instance v5, Ljava/io/BufferedReader;

    move-object v6, v3

    check-cast v6, Ljava/io/Reader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 32
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 33
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sb.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "steps"

    .line 36
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_3

    add-int/lit8 v10, v8, 0x1

    .line 40
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 42
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "icon_type"

    .line 43
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 44
    invoke-static {v13}, Lcom/dji/auto/util/NaviUtilsKt;->sgmwGlobalIconTypeConvert(I)I

    move-result v13

    const-string v14, "links"

    .line 46
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 47
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 48
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v15, :cond_2

    add-int/lit8 v16, v7, 0x1

    .line 49
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v17, v3

    .line 50
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v1

    .line 51
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v19, v0

    const-string v0, "road_class"

    .line 52
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v6

    const-string v6, "link_type"

    .line 53
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v21, v8

    const-string v8, "link_name"

    .line 54
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v10

    const-string v10, "gps_points"

    .line 55
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    move/from16 v23, v15

    .line 57
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_1

    add-int/lit8 v25, v9, 0x1

    .line 58
    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v26, v7

    const-string v7, "lontitude"

    .line 59
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    const-string v7, "latitude"

    .line 60
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v30

    const-string v7, "altitude"

    .line 61
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v32

    .line 62
    new-instance v7, Lcom/dji/data/repo/Gps;

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v33}, Lcom/dji/data/repo/Gps;-><init>(DDD)V

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v25

    move-object/from16 v7, v26

    goto :goto_3

    .line 64
    :cond_1
    new-instance v7, Lcom/dji/data/repo/NaviLink;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0xff

    const/16 v44, 0x0

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v44}, Lcom/dji/data/repo/NaviLink;-><init>(IILcom/dji/data/repo/LinkType;Lcom/dji/data/repo/RoadClass;Lcom/dji/data/repo/RoadType;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {v7, v3}, Lcom/dji/data/repo/NaviLink;->setMLinkId(I)V

    .line 66
    invoke-virtual {v7, v1}, Lcom/dji/data/repo/NaviLink;->setMLinkLength(I)V

    .line 67
    sget-object v1, Lcom/dji/data/repo/RoadClass;->Companion:Lcom/dji/data/repo/RoadClass$Companion;

    invoke-virtual {v1, v0}, Lcom/dji/data/repo/RoadClass$Companion;->get(I)Lcom/dji/data/repo/RoadClass;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/dji/data/repo/NaviLink;->setMRoadClass(Lcom/dji/data/repo/RoadClass;)V

    .line 68
    sget-object v0, Lcom/dji/data/repo/LinkType;->Companion:Lcom/dji/data/repo/LinkType$Companion;

    invoke-virtual {v0, v6}, Lcom/dji/data/repo/LinkType$Companion;->get(I)Lcom/dji/data/repo/LinkType;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/dji/data/repo/NaviLink;->setMLinkType(Lcom/dji/data/repo/LinkType;)V

    const-string v0, "linkName"

    .line 69
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/dji/data/repo/NaviLink;->setMRoadName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v10}, Lcom/dji/data/repo/NaviLink;->setMLinkGpsPoints(Ljava/util/List;)V

    .line 72
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    move/from16 v15, v23

    move-object/from16 v9, v24

    goto/16 :goto_2

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v20, v6

    move-object/from16 v24, v9

    move/from16 v22, v10

    .line 74
    new-instance v0, Lcom/dji/data/repo/NaviStep;

    sget-object v1, Lcom/dji/data/repo/IconType;->Companion:Lcom/dji/data/repo/IconType$Companion;

    invoke-virtual {v1, v13}, Lcom/dji/data/repo/IconType$Companion;->get(I)Lcom/dji/data/repo/IconType;

    move-result-object v1

    invoke-direct {v0, v11, v12, v1, v14}, Lcom/dji/data/repo/NaviStep;-><init>(IILcom/dji/data/repo/IconType;Ljava/util/List;)V

    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move/from16 v6, v20

    move/from16 v8, v22

    move-object/from16 v9, v24

    goto/16 :goto_1

    :cond_3
    move-object/from16 v24, v9

    .line 77
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "decodeSgmwNaviPlaningRouteJsonFile: "

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v2, v24

    .line 79
    :try_start_2
    invoke-virtual {v2, v5}, Lcom/dji/data/repo/NaviGlobalRouteBean;->setMSteps(Ljava/util/List;)V

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/dji/data/repo/NaviGlobalRouteBean;->setMPathId(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v2, v24

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v9

    .line 84
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v9

    .line 82
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    return-object v2
.end method

.method private static final sgmwGlobalIconTypeConvert(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x34

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x33

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x32

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x31

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x30

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_9
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
