.class public final Lskin/support/utils/SkinCompatVersionUtils;
.super Ljava/lang/Object;
.source "SkinCompatVersionUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatUtils"

.field private static sV4DrawableWrapperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sV4DrawableWrapperGetM:Ljava/lang/reflect/Method;

.field private static sV4DrawableWrapperSetM:Ljava/lang/reflect/Method;

.field private static sV4WrappedDrawableClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sV4WrappedDrawableGetM:Ljava/lang/reflect/Method;

.field private static sV4WrappedDrawableSetM:Ljava/lang/reflect/Method;

.field private static sV7DrawableWrapperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sV7DrawableWrapperGetM:Ljava/lang/reflect/Method;

.field private static sV7DrawableWrapperSetM:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SkinCompatUtils"

    :try_start_0
    const-string v1, "android.support.v4.graphics.drawable.WrappedDrawable"

    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "hasV4WrappedDrawable = false"

    .line 27
    invoke-static {v0, v1}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "android.support.v4.graphics.drawable.DrawableWrapper"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 33
    :catch_1
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "hasV4DrawableWrapper = false"

    .line 34
    invoke-static {v0, v1}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "android.support.v7.graphics.drawable.DrawableWrapper"

    .line 38
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperClass:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 40
    :catch_2
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "hasV7DrawableWrapper = false"

    .line 41
    invoke-static {v0, v1}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getV4DrawableWrapperWrappedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 114
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperGetM:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getWrappedDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 117
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperGetM:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "getV4DrawableWrapperWrappedDrawable No Such Method"

    .line 121
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperGetM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 129
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getV4DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static getV4WrappedDrawableWrappedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 56
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 57
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableGetM:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getWrappedDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableGetM:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "getV4WrappedDrawableWrappedDrawable No Such Method"

    .line 63
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableGetM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 71
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getV4WrappedDrawableWrappedDrawable invoke error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static getV7DrawableWrapperWrappedDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 172
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 173
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperGetM:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "getWrappedDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 175
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperGetM:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "getV7DrawableWrapperWrappedDrawable No Such Method"

    .line 179
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperGetM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 187
    sget-boolean v1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getV7DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static hasV4DrawableWrapper()Z
    .locals 1

    .line 105
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasV4WrappedDrawable()Z
    .locals 1

    .line 47
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hasV7DrawableWrapper()Z
    .locals 1

    .line 163
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isV4DrawableWrapper(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 109
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isV4WrappedDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 51
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isV7DrawableWrapper(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 167
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setV4DrawableWrapperWrappedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 139
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 140
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperSetM:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "setWrappedDrawable"

    new-array v5, v4, [Ljava/lang/Class;

    .line 142
    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperSetM:Ljava/lang/reflect/Method;

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "setV4DrawableWrapperWrappedDrawable No Such Method"

    .line 146
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4DrawableWrapperSetM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 152
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 154
    sget-boolean p1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setV4DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setV4WrappedDrawableWrappedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 81
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 82
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableSetM:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "setWrappedDrawable"

    new-array v5, v4, [Ljava/lang/Class;

    .line 84
    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableSetM:Ljava/lang/reflect/Method;

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "setV4WrappedDrawableWrappedDrawable No Such Method"

    .line 88
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV4WrappedDrawableSetM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 94
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 96
    sget-boolean p1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setV4WrappedDrawableWrappedDrawable invoke error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setV7DrawableWrapperWrappedDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 197
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 198
    sget-object v1, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperSetM:Ljava/lang/reflect/Method;

    const-string v2, "SkinCompatUtils"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "setWrappedDrawable"

    new-array v5, v4, [Ljava/lang/Class;

    .line 200
    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperSetM:Ljava/lang/reflect/Method;

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    sget-boolean v0, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "setV7DrawableWrapperWrappedDrawable No Such Method"

    .line 204
    invoke-static {v2, v0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    :goto_0
    sget-object v0, Lskin/support/utils/SkinCompatVersionUtils;->sV7DrawableWrapperSetM:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 210
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 212
    sget-boolean p1, Lskin/support/utils/Slog;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setV7DrawableWrapperWrappedDrawable invoke error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lskin/support/utils/Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
