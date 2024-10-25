.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;
.super Lcom/squareup/sqldelight/Transacter$Transaction;
.source "AndroidSqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "enclosingTransaction",
        "(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V",
        "getEnclosingTransaction",
        "()Lcom/squareup/sqldelight/Transacter$Transaction;",
        "endTransaction",
        "",
        "successful",
        "",
        "sqldelight-android-driver_release"
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
.field private final enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/Transacter$Transaction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/sqldelight/Transacter$Transaction;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected endTransaction(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getTransactions$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected getEnclosingTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;->enclosingTransaction:Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 2
    .line 3
    return-object v0
.end method
