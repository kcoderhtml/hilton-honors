.class public Lnet/sqlcipher/database/SupportHelper;
.super Ljava/lang/Object;
.source "SupportHelper.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private final clearPassphrase:Z

.field private passphrase:[B

.field private standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    .line 10
    .line 11
    iput-boolean p4, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    .line 12
    .line 13
    new-instance p2, Lnet/sqlcipher/database/SupportHelper$1;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object p4, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 21
    .line 22
    iget v6, p4, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lnet/sqlcipher/database/SupportHelper$1;-><init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SupportHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 3
    .line 4
    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase([B)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-boolean v2, p0, Lnet/sqlcipher/database/SupportHelper;->clearPassphrase:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_0
    iget-object v3, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-ge v2, v4, :cond_0

    .line 23
    .line 24
    aput-byte v0, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    iget-object v2, p0, Lnet/sqlcipher/database/SupportHelper;->passphrase:[B

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x1

    .line 37
    move v5, v0

    .line 38
    move v6, v4

    .line 39
    :goto_1
    if-ge v5, v3, :cond_2

    .line 40
    .line 41
    aget-byte v7, v2, v5

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move v6, v0

    .line 50
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "The passphrase appears to be cleared. This happens by default the first time you use the factory to open a database, so we can remove the cleartext passphrase from memory. If you close the database yourself, please use a fresh SupportFactory to reopen it. If something else (e.g., Room) closed the database, and you cannot control that, use SupportFactory boolean constructor option to opt out of the automatic password clearing step. See the project README for more information."

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    throw v1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SupportHelper;->standardHelper:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
