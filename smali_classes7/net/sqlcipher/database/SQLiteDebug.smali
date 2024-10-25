.class public final Lnet/sqlcipher/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SQLiteDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDebug$DbStats;,
        Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field public static final DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

.field public static final DEBUG_LOCK_TIME_TRACKING:Z

.field public static final DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

.field public static final DEBUG_SQL_CACHE:Z

.field public static final DEBUG_SQL_STATEMENTS:Z

.field public static final DEBUG_SQL_TIME:Z

.field private static sNumActiveCursorsFinalized:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SQLiteStatements"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 9
    .line 10
    const-string v0, "SQLiteTime"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    .line 17
    .line 18
    const-string v0, "SQLiteCompiledSql"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 25
    .line 26
    const-string v0, "SQLiteCursorClosing"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_ACTIVE_CURSOR_FINALIZATION:Z

    .line 33
    .line 34
    const-string v0, "SQLiteLockTime"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    .line 41
    .line 42
    const-string v0, "SQLiteLockStackTrace"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING_STACK_TRACE:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sput v0, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDatabaseInfo()Lnet/sqlcipher/database/SQLiteDebug$PagerStats;
    .locals 2

    .line 1
    new-instance v0, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDebug;->getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lnet/sqlcipher/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method

.method public static native getHeapAllocatedSize()J
.end method

.method public static native getHeapDirtyPages([I)V
.end method

.method public static native getHeapFreeSize()J
.end method

.method public static native getHeapSize()J
.end method

.method public static getNumActiveCursorsFinalized()I
    .locals 1

    .line 1
    sget v0, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I

    .line 2
    .line 3
    return v0
.end method

.method public static native getPagerStats(Lnet/sqlcipher/database/SQLiteDebug$PagerStats;)V
.end method

.method static declared-synchronized notifyActiveCursorFinalized()V
    .locals 2

    .line 1
    const-class v0, Lnet/sqlcipher/database/SQLiteDebug;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lnet/sqlcipher/database/SQLiteDebug;->sNumActiveCursorsFinalized:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
