.class Lcom/utc/fs/trframework/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabaseHook;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/utc/fs/trframework/z2;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v1}, Lcom/utc/fs/trframework/z2;->a(Landroid/database/Cursor;)V

    .line 6
    throw p0

    .line 7
    :catch_0
    invoke-static {v1}, Lcom/utc/fs/trframework/z2;->a(Landroid/database/Cursor;)V

    :goto_0
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA cipher_migrate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/z2;->a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method
