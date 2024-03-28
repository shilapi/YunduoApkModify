.class public final Lcom/dji/data/repo/RouteBean;
.super Ljava/lang/Object;
.source "RouteBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008}\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e3\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0002\u0010+J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0007H\u00c6\u0003J\u0017\u0010\u0096\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020)H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0007H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0005H\u00c6\u0003J\u00ee\u0002\u0010\u00a0\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00072\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u00072\u0008\u0008\u0002\u0010#\u001a\u00020\u00072\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0015\u0010\u00a2\u0001\u001a\u00020)2\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u00a4\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0007H\u0016R$\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001a\u0010\"\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010 \u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010<R\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00102\"\u0004\u0008B\u00104R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00102\"\u0004\u0008D\u00104R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00102\"\u0004\u0008F\u00104R\u001a\u0010\u0015\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010\u0014\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010H\"\u0004\u0008L\u0010JR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010:\"\u0004\u0008N\u0010<R\u001a\u0010\u0019\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010:\"\u0004\u0008P\u0010<R\u001a\u0010#\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010:\"\u0004\u0008R\u0010<R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u00106\"\u0004\u0008T\u00108R\u001a\u0010*\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u00102\"\u0004\u0008Y\u00104R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00106\"\u0004\u0008[\u00108R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010:\"\u0004\u0008]\u0010<R\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010:\"\u0004\u0008_\u0010<R\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00102\"\u0004\u0008a\u00104R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00102\"\u0004\u0008c\u00104R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010H\"\u0004\u0008e\u0010JR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010H\"\u0004\u0008g\u0010JR\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010:\"\u0004\u0008i\u0010<R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010:\"\u0004\u0008k\u0010<R\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010:\"\u0004\u0008m\u0010<R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u00102\"\u0004\u0008s\u00104R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010:\"\u0004\u0008u\u0010<R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u00106\"\u0004\u0008w\u00108R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010U\"\u0004\u0008y\u0010WR\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u00102\"\u0004\u0008{\u00104R\u001a\u0010\u001d\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010:\"\u0004\u0008}\u0010<\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/dji/data/repo/RouteBean;",
        "",
        "id",
        "",
        "shortId",
        "",
        "name",
        "",
        "type",
        "createTime",
        "updateTime",
        "lastUsedTime",
        "usedTimes",
        "distance",
        "displayOrder",
        "topFlag",
        "collectFlag",
        "startLongitude",
        "",
        "startLatitude",
        "endLongitude",
        "endLatitude",
        "startPoint",
        "startPointDetail",
        "endPoint",
        "endPointDetail",
        "endFloor",
        "privateSlot",
        "lastUsedMode",
        "version",
        "ownerName",
        "tag",
        "deviceKey",
        "deviceName",
        "description",
        "filePath",
        "checkCode",
        "",
        "thumbnail",
        "",
        "usability",
        "",
        "isSelected",
        "(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)V",
        "getCheckCode",
        "()[Ljava/lang/Integer;",
        "setCheckCode",
        "([Ljava/lang/Integer;)V",
        "[Ljava/lang/Integer;",
        "getCollectFlag",
        "()I",
        "setCollectFlag",
        "(I)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "getDeviceKey",
        "setDeviceKey",
        "getDeviceName",
        "setDeviceName",
        "getDisplayOrder",
        "setDisplayOrder",
        "getDistance",
        "setDistance",
        "getEndFloor",
        "setEndFloor",
        "getEndLatitude",
        "()F",
        "setEndLatitude",
        "(F)V",
        "getEndLongitude",
        "setEndLongitude",
        "getEndPoint",
        "setEndPoint",
        "getEndPointDetail",
        "setEndPointDetail",
        "getFilePath",
        "setFilePath",
        "getId",
        "setId",
        "()Z",
        "setSelected",
        "(Z)V",
        "getLastUsedMode",
        "setLastUsedMode",
        "getLastUsedTime",
        "setLastUsedTime",
        "getName",
        "setName",
        "getOwnerName",
        "setOwnerName",
        "getPrivateSlot",
        "setPrivateSlot",
        "getShortId",
        "setShortId",
        "getStartLatitude",
        "setStartLatitude",
        "getStartLongitude",
        "setStartLongitude",
        "getStartPoint",
        "setStartPoint",
        "getStartPointDetail",
        "setStartPointDetail",
        "getTag",
        "setTag",
        "getThumbnail",
        "()[B",
        "setThumbnail",
        "([B)V",
        "getTopFlag",
        "setTopFlag",
        "getType",
        "setType",
        "getUpdateTime",
        "setUpdateTime",
        "getUsability",
        "setUsability",
        "getUsedTimes",
        "setUsedTimes",
        "getVersion",
        "setVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)Lcom/dji/data/repo/RouteBean;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private checkCode:[Ljava/lang/Integer;

.field private collectFlag:I

.field private createTime:J

.field private description:Ljava/lang/String;

.field private deviceKey:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private displayOrder:I

.field private distance:I

.field private endFloor:I

.field private endLatitude:F

.field private endLongitude:F

.field private endPoint:Ljava/lang/String;

.field private endPointDetail:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:J

.field private isSelected:Z

.field private lastUsedMode:I

.field private lastUsedTime:J

.field private name:Ljava/lang/String;

.field private ownerName:Ljava/lang/String;

.field private privateSlot:I

.field private shortId:I

.field private startLatitude:F

.field private startLongitude:F

.field private startPoint:Ljava/lang/String;

.field private startPointDetail:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private thumbnail:[B

.field private topFlag:I

.field private type:Ljava/lang/String;

.field private updateTime:J

.field private usability:Z

.field private usedTimes:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

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

    const/16 v39, -0x1

    const/16 v40, 0x3

    const/16 v41, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p21

    move-object/from16 v4, p22

    move-object/from16 v5, p23

    move-object/from16 v6, p24

    move-object/from16 v7, p28

    move-object/from16 v8, p29

    move-object/from16 v9, p30

    move-object/from16 v10, p31

    move-object/from16 v11, p32

    move-object/from16 v12, p33

    move-object/from16 v13, p34

    const-string v14, "name"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "type"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startPoint"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startPointDetail"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endPoint"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endPointDetail"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "version"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ownerName"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tag"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceKey"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deviceName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "filePath"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    .line 4
    iput-wide v14, v0, Lcom/dji/data/repo/RouteBean;->id:J

    move/from16 v14, p3

    .line 5
    iput v14, v0, Lcom/dji/data/repo/RouteBean;->shortId:I

    .line 6
    iput-object v1, v0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, v0, Lcom/dji/data/repo/RouteBean;->createTime:J

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    move/from16 v1, p12

    .line 11
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->distance:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    move/from16 v1, p19

    .line 18
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    move/from16 v1, p20

    .line 19
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    .line 20
    iput-object v3, v0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    .line 21
    iput-object v4, v0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    .line 22
    iput-object v5, v0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    .line 23
    iput-object v6, v0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    move/from16 v1, p25

    .line 24
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    move/from16 v1, p26

    .line 25
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    .line 27
    iput-object v7, v0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    .line 28
    iput-object v8, v0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    .line 29
    iput-object v9, v0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    .line 30
    iput-object v10, v0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    .line 31
    iput-object v11, v0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    .line 32
    iput-object v12, v0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    .line 33
    iput-object v13, v0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 34
    iput-object v1, v0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 35
    iput-object v1, v0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    move/from16 v1, p37

    .line 36
    iput-boolean v1, v0, Lcom/dji/data/repo/RouteBean;->usability:Z

    move/from16 v1, p38

    .line 37
    iput-boolean v1, v0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    const-string v8, ""

    if-eqz v7, :cond_2

    move-object v7, v8

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    move-object v9, v8

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-wide v12, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move/from16 v14, p12

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p13

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    move/from16 v6, p14

    :goto_9
    move-object/from16 p2, v8

    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move/from16 v8, p15

    :goto_a
    move/from16 p41, v8

    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move/from16 v8, p16

    :goto_b
    move/from16 v16, v8

    and-int/lit16 v8, v0, 0x1000

    const/16 v17, 0x0

    if-eqz v8, :cond_c

    move/from16 v8, v17

    goto :goto_c

    :cond_c
    move/from16 v8, p17

    :goto_c
    move/from16 v18, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move/from16 v8, v17

    goto :goto_d

    :cond_d
    move/from16 v8, p18

    :goto_d
    move/from16 v19, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    move/from16 v8, v17

    goto :goto_e

    :cond_e
    move/from16 v8, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v17, p20

    :goto_f
    const/high16 v20, 0x10000

    and-int v20, v0, v20

    if-eqz v20, :cond_10

    move-object/from16 v20, p2

    goto :goto_10

    :cond_10
    move-object/from16 v20, p21

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    move-object/from16 v21, p2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p22

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p23

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    move-object/from16 v23, p2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p24

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p25

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p26

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move/from16 v26, p27

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, p2

    goto :goto_17

    :cond_17
    move-object/from16 v27, p28

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    move-object/from16 v28, p2

    goto :goto_18

    :cond_18
    move-object/from16 v28, p29

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    move-object/from16 v29, p2

    goto :goto_19

    :cond_19
    move-object/from16 v29, p30

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    move-object/from16 v30, p2

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p31

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    move-object/from16 v31, p2

    goto :goto_1b

    :cond_1b
    move-object/from16 v31, p32

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    move-object/from16 v32, p2

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p33

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    move-object/from16 v33, p2

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p34

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    const/16 v35, 0x0

    if-eqz v34, :cond_1e

    move-object/from16 v34, v35

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p35

    :goto_1e
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v35, p36

    :goto_1f
    and-int/lit8 v0, p40, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move/from16 v0, p37

    :goto_20
    and-int/lit8 v36, p40, 0x2

    if-eqz v36, :cond_21

    const/16 v36, 0x0

    goto :goto_21

    :cond_21
    move/from16 v36, p38

    :goto_21
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v2

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v6

    move/from16 p16, p41

    move/from16 p17, v16

    move/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v8

    move/from16 p21, v17

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move/from16 p38, v0

    move/from16 p39, v36

    .line 3
    invoke-direct/range {p1 .. p39}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dji/data/repo/RouteBean;JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILjava/lang/Object;)Lcom/dji/data/repo/RouteBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/dji/data/repo/RouteBean;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/dji/data/repo/RouteBean;->shortId:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/dji/data/repo/RouteBean;->createTime:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget v13, v0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    goto :goto_7

    :cond_7
    move/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget v14, v0, Lcom/dji/data/repo/RouteBean;->distance:I

    goto :goto_8

    :cond_8
    move/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    goto :goto_14

    :cond_14
    move/from16 v15, p25

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    goto :goto_15

    :cond_15
    move/from16 v15, p26

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    goto :goto_16

    :cond_16
    move/from16 v15, p27

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p28

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p29

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p30

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p31

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p32

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p33

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p34

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p35

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p36

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p36, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/dji/data/repo/RouteBean;->usability:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p37

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move/from16 p37, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p38

    :goto_21
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p35, v15

    move/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/dji/data/repo/RouteBean;->copy(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)Lcom/dji/data/repo/RouteBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->shortId:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()[Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()[B
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dji/data/repo/RouteBean;->usability:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->createTime:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/dji/data/repo/RouteBean;->distance:I

    return v0
.end method

.method public final copy(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)Lcom/dji/data/repo/RouteBean;
    .locals 40

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPoint"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPointDetail"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPointDetail"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerName"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceKey"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lcom/dji/data/repo/RouteBean;

    move-object/from16 v0, v39

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZ)V

    return-object v39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.dji.data.repo.RouteBean"

    .line 43
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    .line 45
    iget-wide v3, p0, Lcom/dji/data/repo/RouteBean;->id:J

    iget-wide v5, p1, Lcom/dji/data/repo/RouteBean;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 46
    :cond_3
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->shortId:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->shortId:I

    if-eq v1, v3, :cond_4

    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 49
    :cond_6
    iget-wide v3, p0, Lcom/dji/data/repo/RouteBean;->createTime:J

    iget-wide v5, p1, Lcom/dji/data/repo/RouteBean;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    .line 50
    :cond_7
    iget-wide v3, p0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    iget-wide v5, p1, Lcom/dji/data/repo/RouteBean;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 51
    :cond_8
    iget-wide v3, p0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    iget-wide v5, p1, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 52
    :cond_9
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    if-eq v1, v3, :cond_a

    return v2

    .line 53
    :cond_a
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->distance:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->distance:I

    if-eq v1, v3, :cond_b

    return v2

    .line 54
    :cond_b
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    if-eq v1, v3, :cond_c

    return v2

    .line 55
    :cond_c
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->topFlag:I

    if-eq v1, v3, :cond_d

    return v2

    .line 56
    :cond_d
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    if-eq v1, v3, :cond_e

    return v2

    .line 57
    :cond_e
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    if-nez v1, :cond_10

    return v2

    .line 58
    :cond_10
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_2

    :cond_11
    move v1, v2

    :goto_2
    if-nez v1, :cond_12

    return v2

    .line 59
    :cond_12
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_3

    :cond_13
    move v1, v2

    :goto_3
    if-nez v1, :cond_14

    return v2

    .line 60
    :cond_14
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_15

    move v1, v0

    goto :goto_4

    :cond_15
    move v1, v2

    :goto_4
    if-nez v1, :cond_16

    return v2

    .line 61
    :cond_16
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 62
    :cond_17
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 63
    :cond_18
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    .line 64
    :cond_19
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    .line 65
    :cond_1a
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->endFloor:I

    if-eq v1, v3, :cond_1b

    return v2

    .line 66
    :cond_1b
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    if-eq v1, v3, :cond_1c

    return v2

    .line 67
    :cond_1c
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    iget v3, p1, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    if-eq v1, v3, :cond_1d

    return v2

    .line 68
    :cond_1d
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 69
    :cond_1e
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    .line 70
    :cond_1f
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 71
    :cond_20
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    .line 72
    :cond_21
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 73
    :cond_22
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    .line 74
    :cond_23
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    .line 75
    :cond_24
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 76
    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    if-nez v3, :cond_25

    return v2

    .line 77
    :cond_25
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    .line 78
    :cond_26
    iget-object v1, p1, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    if-eqz v1, :cond_27

    return v2

    .line 79
    :cond_27
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    if-eqz v1, :cond_29

    .line 80
    iget-object v3, p1, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    if-nez v3, :cond_28

    return v2

    .line 81
    :cond_28
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 82
    :cond_29
    iget-object v1, p1, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    if-eqz v1, :cond_2a

    return v2

    .line 83
    :cond_2a
    iget-boolean v1, p0, Lcom/dji/data/repo/RouteBean;->usability:Z

    iget-boolean v3, p1, Lcom/dji/data/repo/RouteBean;->usability:Z

    if-eq v1, v3, :cond_2b

    return v2

    .line 84
    :cond_2b
    iget-boolean v1, p0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    iget-boolean p1, p1, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getCheckCode()[Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollectFlag()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->createTime:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceKey()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayOrder()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    return v0
.end method

.method public final getDistance()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->distance:I

    return v0
.end method

.method public final getEndFloor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    return v0
.end method

.method public final getEndLatitude()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    return v0
.end method

.method public final getEndLongitude()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    return v0
.end method

.method public final getEndPoint()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndPointDetail()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->id:J

    return-wide v0
.end method

.method public final getLastUsedMode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    return v0
.end method

.method public final getLastUsedTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateSlot()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    return v0
.end method

.method public final getShortId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->shortId:I

    return v0
.end method

.method public final getStartLatitude()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    return v0
.end method

.method public final getStartLongitude()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    return v0
.end method

.method public final getStartPoint()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPointDetail()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    return-object v0
.end method

.method public final getTopFlag()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    return-wide v0
.end method

.method public final getUsability()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/dji/data/repo/RouteBean;->usability:Z

    return v0
.end method

.method public final getUsedTimes()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-wide v0, p0, Lcom/dji/data/repo/RouteBean;->id:J

    invoke-static {v0, v1}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->shortId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-wide v1, p0, Lcom/dji/data/repo/RouteBean;->createTime:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-wide v1, p0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-wide v1, p0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    invoke-static {v1, v2}, Lcom/dji/data/http/bean/LocalMemoryMapBean$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->distance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget v1, p0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-boolean v1, p0, Lcom/dji/data/repo/RouteBean;->usability:Z

    invoke-static {v1}, Lcom/dji/data/repo/RouteBean$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-boolean v1, p0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    invoke-static {v1}, Lcom/dji/data/repo/RouteBean$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    return v0
.end method

.method public final setCheckCode([Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->checkCode:[Ljava/lang/Integer;

    return-void
.end method

.method public final setCollectFlag(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->collectFlag:I

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/dji/data/repo/RouteBean;->createTime:J

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->deviceKey:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayOrder(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->displayOrder:I

    return-void
.end method

.method public final setDistance(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->distance:I

    return-void
.end method

.method public final setEndFloor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->endFloor:I

    return-void
.end method

.method public final setEndLatitude(F)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->endLatitude:F

    return-void
.end method

.method public final setEndLongitude(F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->endLongitude:F

    return-void
.end method

.method public final setEndPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public final setEndPointDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->endPointDetail:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/dji/data/repo/RouteBean;->id:J

    return-void
.end method

.method public final setLastUsedMode(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->lastUsedMode:I

    return-void
.end method

.method public final setLastUsedTime(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/dji/data/repo/RouteBean;->lastUsedTime:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOwnerName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public final setPrivateSlot(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->privateSlot:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/dji/data/repo/RouteBean;->isSelected:Z

    return-void
.end method

.method public final setShortId(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->shortId:I

    return-void
.end method

.method public final setStartLatitude(F)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->startLatitude:F

    return-void
.end method

.method public final setStartLongitude(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->startLongitude:F

    return-void
.end method

.method public final setStartPoint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    return-void
.end method

.method public final setStartPointDetail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->startPointDetail:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail([B)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->thumbnail:[B

    return-void
.end method

.method public final setTopFlag(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/dji/data/repo/RouteBean;->updateTime:J

    return-void
.end method

.method public final setUsability(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/dji/data/repo/RouteBean;->usability:Z

    return-void
.end method

.method public final setUsedTimes(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/dji/data/repo/RouteBean;->usedTimes:I

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/dji/data/repo/RouteBean;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/repo/RouteBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  short id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/RouteBean;->shortId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " create time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dji/data/repo/RouteBean;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/RouteBean;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  top flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dji/data/repo/RouteBean;->topFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start point:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->startPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " end point:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/data/repo/RouteBean;->endPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
