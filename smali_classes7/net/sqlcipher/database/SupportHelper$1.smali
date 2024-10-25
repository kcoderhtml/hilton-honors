.class Lnet/sqlcipher/database/SupportHelper$1;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SupportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SupportHelper;

.field final synthetic val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SupportHelper$1;->this$0:Lnet/sqlcipher/database/SupportHelper;

    .line 2
    .line 3
    iput-object p7, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
