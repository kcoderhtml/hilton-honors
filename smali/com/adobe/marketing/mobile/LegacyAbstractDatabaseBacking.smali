.class abstract Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;
.super Ljava/lang/Object;
.source "LegacyAbstractDatabaseBacking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$CorruptedDatabaseException;,
        Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
    }
.end annotation


# instance fields
.field protected a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Ljava/io/File;

.field protected c:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

.field protected final d:Ljava/lang/Object;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x10000010

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->OK:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%s - Unable to open database (%s)."

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected b(Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->g()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "initializeDatabase must be overwritten"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "prepareStatements must be overwritten"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected final i(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "%s - Database in unrecoverable state (%s), resetting."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "%s - Failed to delete database file(%s)."

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v4, v3, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v3, v1

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;->FATALERROR:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c:Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking$DatabaseStatus;

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "%s - Database file(%s) was corrupt and had to be deleted."

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v4, v3, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->b:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v3, v1

    .line 78
    .line 79
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LegacyAbstractDatabaseBacking;->f()V

    .line 92
    .line 93
    .line 94
    monitor-exit p1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0
.end method
