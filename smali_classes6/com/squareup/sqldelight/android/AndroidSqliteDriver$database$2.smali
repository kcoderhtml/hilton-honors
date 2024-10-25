.class final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;
.super Lkotlin/jvm/internal/u;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
.field final synthetic $database:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    invoke-static {v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->access$getOpenHelper$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->invoke()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
