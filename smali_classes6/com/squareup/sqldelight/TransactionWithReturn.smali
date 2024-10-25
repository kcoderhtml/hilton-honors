.class public interface abstract Lcom/squareup/sqldelight/TransactionWithReturn;
.super Ljava/lang/Object;
.source "Transacter.kt"

# interfaces
.implements Lcom/squareup/sqldelight/TransactionCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/TransactionCallbacks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\t\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00028\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/squareup/sqldelight/TransactionWithReturn;",
        "R",
        "Lcom/squareup/sqldelight/TransactionCallbacks;",
        "returnValue",
        "",
        "rollback",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "Lkotlin/Function1;",
        "body",
        "transaction",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public abstract rollback(Ljava/lang/Object;)Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/Void;"
        }
    .end annotation
.end method

.method public abstract transaction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithReturn<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation
.end method
