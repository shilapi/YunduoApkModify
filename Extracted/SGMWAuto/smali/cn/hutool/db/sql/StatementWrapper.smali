.class public Lcn/hutool/db/sql/StatementWrapper;
.super Ljava/lang/Object;
.source "StatementWrapper.java"

# interfaces
.implements Ljava/sql/PreparedStatement;


# instance fields
.field private rawStatement:Ljava/sql/PreparedStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addBatch()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->addBatch()V

    return-void
.end method

.method public addBatch(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->addBatch(Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->cancel()V

    return-void
.end method

.method public clearBatch()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->clearBatch()V

    return-void
.end method

.method public clearParameters()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->clearParameters()V

    return-void
.end method

.method public clearWarnings()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->clearWarnings()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->close()V

    return-void
.end method

.method public closeOnCompletion()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->closeOnCompletion()V

    return-void
.end method

.method public execute()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->execute()Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->execute(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->execute(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->execute(Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->execute(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public executeBatch()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeBatch()[I

    move-result-object v0

    return-object v0
.end method

.method public executeQuery()Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public executeUpdate()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeUpdate()I

    move-result v0

    return v0
.end method

.method public executeUpdate(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->executeUpdate(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public executeUpdate(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->executeUpdate(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public executeUpdate(Ljava/lang/String;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->executeUpdate(Ljava/lang/String;[I)I

    move-result p1

    return p1
.end method

.method public executeUpdate(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->executeUpdate(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    return-object v0
.end method

.method public getFetchDirection()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getFetchDirection()I

    move-result v0

    return v0
.end method

.method public getFetchSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getFetchSize()I

    move-result v0

    return v0
.end method

.method public getGeneratedKeys()Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getGeneratedKeys()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFieldSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getMaxFieldSize()I

    move-result v0

    return v0
.end method

.method public getMaxRows()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getMaxRows()I

    move-result v0

    return v0
.end method

.method public getMetaData()Ljava/sql/ResultSetMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getMoreResults()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getMoreResults()Z

    move-result v0

    return v0
.end method

.method public getMoreResults(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->getMoreResults(I)Z

    move-result p1

    return p1
.end method

.method public getParameterMetaData()Ljava/sql/ParameterMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getParameterMetaData()Ljava/sql/ParameterMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getQueryTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getQueryTimeout()I

    move-result v0

    return v0
.end method

.method public getResultSet()Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getResultSet()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getResultSetConcurrency()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getResultSetConcurrency()I

    move-result v0

    return v0
.end method

.method public getResultSetHoldability()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getResultSetHoldability()I

    move-result v0

    return v0
.end method

.method public getResultSetType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getResultSetType()I

    move-result v0

    return v0
.end method

.method public getUpdateCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getUpdateCount()I

    move-result v0

    return v0
.end method

.method public getWarnings()Ljava/sql/SQLWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->getWarnings()Ljava/sql/SQLWarning;

    move-result-object v0

    return-object v0
.end method

.method public isCloseOnCompletion()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->isCloseOnCompletion()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isPoolable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->isPoolable()Z

    move-result v0

    return v0
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

    .line 260
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->isWrapperFor(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public setArray(ILjava/sql/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setArray(ILjava/sql/Array;)V

    return-void
.end method

.method public setAsciiStream(ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setAsciiStream(ILjava/io/InputStream;)V

    return-void
.end method

.method public setAsciiStream(ILjava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setAsciiStream(ILjava/io/InputStream;I)V

    return-void
.end method

.method public setAsciiStream(ILjava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setAsciiStream(ILjava/io/InputStream;J)V

    return-void
.end method

.method public setBigDecimal(ILjava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setBigDecimal(ILjava/math/BigDecimal;)V

    return-void
.end method

.method public setBinaryStream(ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setBinaryStream(ILjava/io/InputStream;)V

    return-void
.end method

.method public setBinaryStream(ILjava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setBinaryStream(ILjava/io/InputStream;I)V

    return-void
.end method

.method public setBinaryStream(ILjava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setBinaryStream(ILjava/io/InputStream;J)V

    return-void
.end method

.method public setBlob(ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setBlob(ILjava/io/InputStream;)V

    return-void
.end method

.method public setBlob(ILjava/io/InputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setBlob(ILjava/io/InputStream;J)V

    return-void
.end method

.method public setBlob(ILjava/sql/Blob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setBlob(ILjava/sql/Blob;)V

    return-void
.end method

.method public setBoolean(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setBoolean(IZ)V

    return-void
.end method

.method public setByte(IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setByte(IB)V

    return-void
.end method

.method public setBytes(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setBytes(I[B)V

    return-void
.end method

.method public setCharacterStream(ILjava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setCharacterStream(ILjava/io/Reader;)V

    return-void
.end method

.method public setCharacterStream(ILjava/io/Reader;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setCharacterStream(ILjava/io/Reader;I)V

    return-void
.end method

.method public setCharacterStream(ILjava/io/Reader;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setCharacterStream(ILjava/io/Reader;J)V

    return-void
.end method

.method public setClob(ILjava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setClob(ILjava/io/Reader;)V

    return-void
.end method

.method public setClob(ILjava/io/Reader;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setClob(ILjava/io/Reader;J)V

    return-void
.end method

.method public setClob(ILjava/sql/Clob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setClob(ILjava/sql/Clob;)V

    return-void
.end method

.method public setCursorName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setCursorName(Ljava/lang/String;)V

    return-void
.end method

.method public setDate(ILjava/sql/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setDate(ILjava/sql/Date;)V

    return-void
.end method

.method public setDate(ILjava/sql/Date;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setDate(ILjava/sql/Date;Ljava/util/Calendar;)V

    return-void
.end method

.method public setDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setDouble(ID)V

    return-void
.end method

.method public setEscapeProcessing(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setEscapeProcessing(Z)V

    return-void
.end method

.method public setFetchDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setFetchDirection(I)V

    return-void
.end method

.method public setFetchSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setFetchSize(I)V

    return-void
.end method

.method public setFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setFloat(IF)V

    return-void
.end method

.method public setInt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setInt(II)V

    return-void
.end method

.method public setLong(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    return-void
.end method

.method public setMaxFieldSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setMaxFieldSize(I)V

    return-void
.end method

.method public setMaxRows(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setMaxRows(I)V

    return-void
.end method

.method public setNCharacterStream(ILjava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setNCharacterStream(ILjava/io/Reader;)V

    return-void
.end method

.method public setNCharacterStream(ILjava/io/Reader;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setCharacterStream(ILjava/io/Reader;J)V

    return-void
.end method

.method public setNClob(ILjava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setNClob(ILjava/io/Reader;)V

    return-void
.end method

.method public setNClob(ILjava/io/Reader;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setNClob(ILjava/io/Reader;J)V

    return-void
.end method

.method public setNClob(ILjava/sql/NClob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setNClob(ILjava/sql/NClob;)V

    return-void
.end method

.method public setNString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setNString(ILjava/lang/String;)V

    return-void
.end method

.method public setNull(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setNull(II)V

    return-void
.end method

.method public setNull(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setNull(IILjava/lang/String;)V

    return-void
.end method

.method public setObject(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setObject(ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p3}, Ljava/sql/PreparedStatement;->setObject(ILjava/lang/Object;II)V

    return-void
.end method

.method public setObject(ILjava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/sql/PreparedStatement;->setObject(ILjava/lang/Object;II)V

    return-void
.end method

.method public setPoolable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setPoolable(Z)V

    return-void
.end method

.method public setQueryTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->setQueryTimeout(I)V

    return-void
.end method

.method public setRef(ILjava/sql/Ref;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setRef(ILjava/sql/Ref;)V

    return-void
.end method

.method public setRowId(ILjava/sql/RowId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setRowId(ILjava/sql/RowId;)V

    return-void
.end method

.method public setSQLXML(ILjava/sql/SQLXML;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setSQLXML(ILjava/sql/SQLXML;)V

    return-void
.end method

.method public setShort(IS)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setShort(IS)V

    return-void
.end method

.method public setString(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-void
.end method

.method public setTime(ILjava/sql/Time;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setTime(ILjava/sql/Time;)V

    return-void
.end method

.method public setTime(ILjava/sql/Time;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setTime(ILjava/sql/Time;Ljava/util/Calendar;)V

    return-void
.end method

.method public setTimestamp(ILjava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setTimestamp(ILjava/sql/Timestamp;)V

    return-void
.end method

.method public setTimestamp(ILjava/sql/Timestamp;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setTimestamp(ILjava/sql/Timestamp;Ljava/util/Calendar;)V

    return-void
.end method

.method public setURL(ILjava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setURL(ILjava/net/URL;)V

    return-void
.end method

.method public setUnicodeStream(ILjava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2, p3}, Ljava/sql/PreparedStatement;->setUnicodeStream(ILjava/io/InputStream;I)V

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

    .line 255
    iget-object v0, p0, Lcn/hutool/db/sql/StatementWrapper;->rawStatement:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1}, Ljava/sql/PreparedStatement;->unwrap(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
