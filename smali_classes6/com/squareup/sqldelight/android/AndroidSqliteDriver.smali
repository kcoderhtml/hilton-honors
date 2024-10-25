.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;,
        Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001)\u0018\u00002\u00020\u0001:\u0002<=B)\u0008\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008,\u0010.BM\u0008\u0017\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u00107\u001a\u000206\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008,\u0010:B\u001b\u0008\u0017\u0012\u0006\u0010(\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010;JW\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u000f0\u000fH\u0016J?\u0010\r\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0016J?\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver;",
        "Lcom/squareup/sqldelight/db/SqlDriver;",
        "T",
        "",
        "identifier",
        "Lkotlin/Function0;",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        "createStatement",
        "Lkotlin/Function1;",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "",
        "binders",
        "result",
        "execute",
        "(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/squareup/sqldelight/Transacter$Transaction;",
        "newTransaction",
        "kotlin.jvm.PlatformType",
        "currentTransaction",
        "",
        "sql",
        "parameters",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "executeQuery",
        "(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;",
        "close",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "openHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "cacheSize",
        "I",
        "Ljava/lang/ThreadLocal;",
        "transactions",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "getDatabase",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database",
        "com/squareup/sqldelight/android/AndroidSqliteDriver$statements$1",
        "statements",
        "Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "Lcom/squareup/sqldelight/db/SqlDriver$Schema;",
        "schema",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "factory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "callback",
        "",
        "useNoBackupDirectory",
        "(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZ)V",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V",
        "Callback",
        "Transaction",
        "sqldelight-android-driver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cacheSize:I

.field private final database$delegate:Lkotlin/Lazy;

.field private final openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

.field private final transactions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/sqldelight/Transacter$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    invoke-static {}, Lcom/squareup/sqldelight/android/AndroidSqliteDriverKt;->access$getDEFAULT_CACHE_SIZE$p()I

    move-result p2

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 2

    const-string v0, "openHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-static {}, Lcom/squareup/sqldelight/android/AndroidSqliteDriverKt;->access$getDEFAULT_CACHE_SIZE$p()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 10
    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->cacheSize:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 12
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->database$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-direct {p1, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;)V
    .locals 11

    .line 3
    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 4
    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 11

    .line 5
    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V
    .locals 11

    .line 6
    const-string v0, "schema"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;I)V
    .locals 11

    .line 7
    const-string v0, "schema"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZ)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "factory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->c(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p7}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->e(Z)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$a;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object p1

    .line 26
    invoke-interface {p4, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p6}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ly3/f;

    invoke-direct {v0}, Ly3/f;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;

    move-object v2, p1

    invoke-direct {v0, p1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/squareup/sqldelight/android/AndroidSqliteDriverKt;->access$getDEFAULT_CACHE_SIZE$p()I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;IZ)V

    return-void
.end method

.method public static final synthetic access$getDatabase(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOpenHelper$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransactions$p(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method private final execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/sqldelight/android/AndroidStatement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/android/AndroidStatement;",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 5
    iget-object p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/AndroidStatement;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    :goto_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    .line 7
    iget-object p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/AndroidStatement;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    goto :goto_2

    .line 8
    :cond_6
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    :goto_2
    throw p2
.end method

.method private final getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->database$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 8
    .line 9
    return-object v0
.end method

.method public execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p3, "sql"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;

    invoke-direct {p3, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;)V

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1
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

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;-><init>(Ljava/lang/String;Lcom/squareup/sqldelight/android/AndroidSqliteDriver;I)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p4, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    .line 18
    .line 19
    return-object p1
.end method

.method public newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 8
    .line 9
    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method
