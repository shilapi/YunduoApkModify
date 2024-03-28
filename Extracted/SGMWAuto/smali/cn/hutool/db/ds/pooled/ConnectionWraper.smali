.class public abstract Lcn/hutool/db/ds/pooled/ConnectionWraper;
.super Ljava/lang/Object;
.source "ConnectionWraper.java"

# interfaces
.implements Ljava/sql/Connection;


# instance fields
.field protected raw:Ljava/sql/Connection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->abort(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public clearWarnings()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->clearWarnings()V

    return-void
.end method

.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->commit()V

    return-void
.end method

.method public createArrayOf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->createArrayOf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Array;

    move-result-object p1

    return-object p1
.end method

.method public createBlob()Ljava/sql/Blob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->createBlob()Ljava/sql/Blob;

    move-result-object v0

    return-object v0
.end method

.method public createClob()Ljava/sql/Clob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->createClob()Ljava/sql/Clob;

    move-result-object v0

    return-object v0
.end method

.method public createNClob()Ljava/sql/NClob;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->createNClob()Ljava/sql/NClob;

    move-result-object v0

    return-object v0
.end method

.method public createSQLXML()Ljava/sql/SQLXML;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->createSQLXML()Ljava/sql/SQLXML;

    move-result-object v0

    return-object v0
.end method

.method public createStatement()Ljava/sql/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    return-object v0
.end method

.method public createStatement(II)Ljava/sql/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->createStatement(II)Ljava/sql/Statement;

    move-result-object p1

    return-object p1
.end method

.method public createStatement(III)Ljava/sql/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/Connection;->createStatement(III)Ljava/sql/Statement;

    move-result-object p1

    return-object p1
.end method

.method public createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;

    move-result-object p1

    return-object p1
.end method

.method public getAutoCommit()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result v0

    return v0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getCatalog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->getClientInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientInfo()Ljava/util/Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getClientInfo()Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public getHoldability()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getHoldability()I

    move-result v0

    return v0
.end method

.method public getMetaData()Ljava/sql/DatabaseMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getMetaData()Ljava/sql/DatabaseMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getNetworkTimeout()I

    move-result v0

    return v0
.end method

.method public getRaw()Ljava/sql/Connection;
    .locals 1

    .line 295
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getSchema()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIsolation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getTransactionIsolation()I

    move-result v0

    return v0
.end method

.method public getTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getTypeMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getWarnings()Ljava/sql/SQLWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->getWarnings()Ljava/sql/SQLWarning;

    move-result-object v0

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isValid(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->isValid(I)Z

    move-result p1

    return p1
.end method

.method public isWrapperFor(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->isWrapperFor(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public nativeSQL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->nativeSQL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareCall(Ljava/lang/String;II)Ljava/sql/CallableStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;II)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/Connection;->prepareCall(Ljava/lang/String;III)Ljava/sql/CallableStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;I)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;II)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;III)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;[I)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;[I)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    return-object p1
.end method

.method public releaseSavepoint(Ljava/sql/Savepoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->releaseSavepoint(Ljava/sql/Savepoint;)V

    return-void
.end method

.method public rollback()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->rollback()V

    return-void
.end method

.method public rollback(Ljava/sql/Savepoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->rollback(Ljava/sql/Savepoint;)V

    return-void
.end method

.method public setAutoCommit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    return-void
.end method

.method public setCatalog(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setCatalog(Ljava/lang/String;)V

    return-void
.end method

.method public setClientInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLClientInfoException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->setClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setClientInfo(Ljava/util/Properties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLClientInfoException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setClientInfo(Ljava/util/Properties;)V

    return-void
.end method

.method public setHoldability(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setHoldability(I)V

    return-void
.end method

.method public setNetworkTimeout(Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1, p2}, Ljava/sql/Connection;->setNetworkTimeout(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setReadOnly(Z)V

    return-void
.end method

.method public setSavepoint()Ljava/sql/Savepoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->setSavepoint()Ljava/sql/Savepoint;

    move-result-object v0

    return-object v0
.end method

.method public setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setSavepoint(Ljava/lang/String;)Ljava/sql/Savepoint;

    move-result-object p1

    return-object p1
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setSchema(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionIsolation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setTransactionIsolation(I)V

    return-void
.end method

.method public setTypeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->setTypeMap(Ljava/util/Map;)V

    return-void
.end method

.method public unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/ConnectionWraper;->raw:Ljava/sql/Connection;

    invoke-interface {v0, p1}, Ljava/sql/Connection;->unwrap(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
