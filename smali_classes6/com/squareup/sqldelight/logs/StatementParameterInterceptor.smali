.class public final Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;
.super Ljava/lang/Object;
.source "LogSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlPreparedStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0018R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "()V",
        "values",
        "",
        "",
        "bindBytes",
        "",
        "index",
        "",
        "bytes",
        "",
        "bindDouble",
        "double",
        "",
        "(ILjava/lang/Double;)V",
        "bindLong",
        "long",
        "",
        "(ILjava/lang/Long;)V",
        "bindString",
        "string",
        "",
        "getAndClearParameters",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindDouble(ILjava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAndClearParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/sqldelight/logs/StatementParameterInterceptor;->values:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
