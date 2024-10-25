.class final Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;
.super Lkotlin/jvm/internal/u;
.source "LogSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/logs/LogSqliteDriver;->newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/sqldelight/logs/LogSqliteDriver;


# direct methods
.method constructor <init>(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;->this$0:Lcom/squareup/sqldelight/logs/LogSqliteDriver;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/logs/LogSqliteDriver$newTransaction$2;->this$0:Lcom/squareup/sqldelight/logs/LogSqliteDriver;

    invoke-static {v0}, Lcom/squareup/sqldelight/logs/LogSqliteDriver;->access$getLogger$p(Lcom/squareup/sqldelight/logs/LogSqliteDriver;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "TRANSACTION ROLLBACK"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
