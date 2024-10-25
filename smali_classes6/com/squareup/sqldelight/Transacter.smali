.class public interface abstract Lcom/squareup/sqldelight/Transacter;
.super Ljava/lang/Object;
.source "Transacter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/Transacter$Transaction;,
        Lcom/squareup/sqldelight/Transacter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000eJ9\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0004\u0012\u00028\u00000\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/sqldelight/Transacter;",
        "",
        "R",
        "",
        "noEnclosing",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/TransactionWithReturn;",
        "bodyWithReturn",
        "transactionWithResult",
        "(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "",
        "body",
        "transaction",
        "Transaction",
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
.method public abstract transaction(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transactionWithResult(ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/TransactionWithReturn<",
            "TR;>;+TR;>;)TR;"
        }
    .end annotation
.end method
