.class public Lcn/hutool/core/date/chinese/LunarFestival;
.super Ljava/lang/Object;
.source "LunarFestival.java"


# static fields
.field private static final L_FTV:Lcn/hutool/core/map/TableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/map/TableMap<",
            "Lcn/hutool/core/lang/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 18
    new-instance v0, Lcn/hutool/core/map/TableMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcn/hutool/core/map/TableMap;-><init>(I)V

    sput-object v0, Lcn/hutool/core/date/chinese/LunarFestival;->L_FTV:Lcn/hutool/core/map/TableMap;

    .line 21
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v3}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u6625\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "\u72ac\u65e5"

    invoke-virtual {v0, v2, v5}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v6, "\u732a\u65e5"

    invoke-virtual {v0, v2, v6}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v7, "\u7f8a\u65e5"

    invoke-virtual {v0, v2, v7}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v8, "\u725b\u65e5 \u7834\u4e94\u65e5"

    invoke-virtual {v0, v2, v8}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v9, "\u9a6c\u65e5 \u9001\u7a77\u65e5"

    invoke-virtual {v0, v2, v9}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v10, "\u4eba\u65e5 \u4eba\u80dc\u8282"

    invoke-virtual {v0, v2, v10}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v3, v10}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v11, "\u8c37\u65e5 \u516b\u4ed9\u65e5"

    invoke-virtual {v0, v2, v11}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v2, v3, v11}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v12, "\u5929\u65e5 \u4e5d\u7687\u4f1a"

    invoke-virtual {v0, v2, v12}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v3, v12}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v13, "\u5730\u65e5 \u77f3\u5934\u751f\u65e5"

    invoke-virtual {v0, v2, v13}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v2, v3, v13}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v14, "\u706b\u65e5 \u8001\u9f20\u5a36\u5ab3\u5987\u65e5"

    invoke-virtual {v0, v2, v14}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v2, v3, v14}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v14, "\u4e0a\uff08\u8bd5\uff09\u706f\u65e5 \u5173\u516c\u5347\u5929\u65e5"

    invoke-virtual {v0, v2, v14}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v2, v3, v14}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v15, "\u5143\u5bb5\u8282"

    invoke-virtual {v0, v2, v15}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v15, 0x12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v2, v3, v15}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v15, "\u843d\u706f\u65e5"

    invoke-virtual {v0, v2, v15}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v4, v3}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v15, "\u4e2d\u548c\u8282 \u592a\u9633\u751f\u65e5"

    invoke-virtual {v0, v2, v15}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v4, v4}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v15, "\u9f99\u62ac\u5934"

    invoke-virtual {v0, v2, v15}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v4, v13}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v15, "\u82b1\u671d\u8282"

    invoke-virtual {v0, v2, v15}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v15, 0x13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v2, v4, v15}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u89c2\u4e16\u97f3\u5723\u8bde"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v5, v5}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u4e0a\u5df3\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v6, v3}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u796d\u96f9\u795e"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v6, v6}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u6587\u6b8a\u83e9\u8428\u8bde\u8fb0"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v6, v10}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u4f5b\u8bde\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v7, v7}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u7aef\u5348\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v8, v8}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u6652\u8863\u8282 \u59d1\u59d1\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v8, v8}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u5929\u8d36\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u5f5d\u65cf\u706b\u628a\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v9, v9}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u4e03\u5915"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u9b3c\u8282(\u5357\u65b9)"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v9, v14}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u4e2d\u5143\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v9, v14}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v4, "\u76c2\u5170\u76c6\u8282"

    invoke-virtual {v0, v2, v4}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "\u5730\u85cf\u8282"

    invoke-virtual {v0, v2, v5}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v10, v14}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "\u4e2d\u79cb\u8282"

    invoke-virtual {v0, v2, v5}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v11, v11}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "\u91cd\u9633\u8282"

    invoke-virtual {v0, v2, v5}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v12, v3}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "\u796d\u7956\u8282"

    invoke-virtual {v0, v2, v3}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v12, v14}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "\u4e0b\u5143\u8282"

    invoke-virtual {v0, v2, v3}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v2, Lcn/hutool/core/lang/Pair;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "\u963f\u5f25\u9640\u4f5b\u5723\u8bde"

    invoke-virtual {v0, v2, v3}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-direct {v2, v13, v10}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "\u814a\u516b\u8282"

    invoke-virtual {v0, v2, v3}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v2, Lcn/hutool/core/lang/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v13, v1}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "\u5c3e\u7259"

    invoke-virtual {v0, v2, v1}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcn/hutool/core/lang/Pair;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u5c0f\u5e74"

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcn/hutool/core/lang/Pair;

    invoke-direct {v1, v13, v4}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u9664\u5915"

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/map/TableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFestivals(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcn/hutool/core/date/chinese/LunarFestival;->L_FTV:Lcn/hutool/core/map/TableMap;

    new-instance v1, Lcn/hutool/core/lang/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/lang/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/map/TableMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFestivals(III)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    const/16 v0, 0x1d

    if-ne v0, p2, :cond_0

    .line 97
    invoke-static {p0, p1}, Lcn/hutool/core/date/chinese/LunarInfo;->monthDays(II)I

    move-result p0

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 101
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/date/chinese/LunarFestival;->getFestivals(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
