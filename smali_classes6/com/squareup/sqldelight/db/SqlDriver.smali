.class public interface abstract Lcom/squareup/sqldelight/db/SqlDriver;
.super Ljava/lang/Object;
.source "SqlDriver.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/db/SqlDriver$Schema;,
        Lcom/squareup/sqldelight/db/SqlDriver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0014JA\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJA\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0011H&J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "Ljava/io/Closeable;",
        "Lcom/squareup/sqldelight/db/Closeable;",
        "",
        "identifier",
        "",
        "sql",
        "parameters",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "",
        "binders",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "executeQuery",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;",
        "execute",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "newTransaction",
        "currentTransaction",
        "Schema",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end method

.method public abstract execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/sqldelight/db/SqlCursor;"
        }
    .end annotation
.end method

.method public abstract newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end method
