.class public interface abstract Lcn/hutool/log/Log;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lcn/hutool/log/level/TraceLog;
.implements Lcn/hutool/log/level/DebugLog;
.implements Lcn/hutool/log/level/InfoLog;
.implements Lcn/hutool/log/level/WarnLog;
.implements Lcn/hutool/log/level/ErrorLog;


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isEnabled(Lcn/hutool/log/level/Level;)Z
.end method

.method public varargs abstract log(Lcn/hutool/log/level/Level;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
