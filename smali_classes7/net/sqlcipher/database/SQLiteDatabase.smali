.class public Lnet/sqlcipher/database/SQLiteDatabase;
.super Lnet/sqlcipher/database/SQLiteClosable;
.source "SQLiteDatabase.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;,
        Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;,
        Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;,
        Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;
    }
.end annotation


# static fields
.field private static final COMMIT_SQL:Ljava/lang/String; = "COMMIT;"

.field public static final CONFLICT_ABORT:I = 0x2

.field public static final CONFLICT_FAIL:I = 0x3

.field public static final CONFLICT_IGNORE:I = 0x4

.field public static final CONFLICT_NONE:I = 0x0

.field public static final CONFLICT_REPLACE:I = 0x5

.field public static final CONFLICT_ROLLBACK:I = 0x1

.field private static final CONFLICT_VALUES:[Ljava/lang/String;

.field public static final CREATE_IF_NECESSARY:I = 0x10000000

.field private static final EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

.field private static final EVENT_DB_CORRUPT:I = 0x124fc

.field private static final EVENT_DB_OPERATION:I = 0xcb20

.field static final GET_LOCK_LOG_PREFIX:Ljava/lang/String; = "GETLOCK:"

.field private static final KEY_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final LOCK_ACQUIRED_WARNING_THREAD_TIME_IN_MS:I = 0x64

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS:I = 0x12c

.field private static final LOCK_ACQUIRED_WARNING_TIME_IN_MS_ALWAYS_PRINT:I = 0x7d0

.field private static final LOCK_WARNING_WINDOW_IN_MS:I = 0x4e20

.field private static final LOG_SLOW_QUERIES_PROPERTY:Ljava/lang/String; = "db.log.slow_query_threshold"

.field public static final MAX_SQL_CACHE_SIZE:I = 0xfa

.field private static final MAX_WARNINGS_ON_CACHESIZE_CONDITION:I = 0x1

.field public static final MEMORY:Ljava/lang/String; = ":memory:"

.field public static final NO_LOCALIZED_COLLATORS:I = 0x10

.field public static final OPEN_READONLY:I = 0x1

.field public static final OPEN_READWRITE:I = 0x0

.field private static final OPEN_READ_MASK:I = 0x1

.field private static final QUERY_LOG_SQL_LENGTH:I = 0x40

.field private static final SLEEP_AFTER_YIELD_QUANTUM:I = 0x3e8

.field public static final SQLCIPHER_ANDROID_VERSION:Ljava/lang/String; = "4.5.3"

.field public static final SQLITE_MAX_LIKE_PATTERN_LENGTH:I = 0xc350

.field private static final TAG:Ljava/lang/String; = "Database"

.field private static sActiveDatabases:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sQueryLogTimeInMillis:I


# instance fields
.field private mCacheFullWarnings:I

.field mCompiledQueries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/sqlcipher/database/SQLiteCompiledSql;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

.field private mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

.field private mFlags:I

.field private mInnerTransactionIsSuccessful:Z

.field private mLastLockMessageTime:J

.field private mLastSqlStatement:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mLockAcquiredThreadTime:J

.field private mLockAcquiredWallTime:J

.field private mLockingEnabled:Z

.field private mMaxSqlCacheSize:I

.field mNativeHandle:J

.field private mNumCacheHits:I

.field private mNumCacheMisses:I

.field private mPath:Ljava/lang/String;

.field private mPathForLogs:Ljava/lang/String;

.field private mPrograms:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lnet/sqlcipher/database/SQLiteClosable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSlowQueryThreshold:I

.field private mStackTrace:Ljava/lang/Throwable;

.field private final mSyncUpdateInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field mTempTableSequence:I

.field private mTimeClosed:Ljava/lang/String;

.field private mTimeOpened:Ljava/lang/String;

.field private mTransactionIsSuccessful:Z

.field private mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, " OR ROLLBACK "

    .line 11
    .line 12
    const-string v3, " OR ABORT "

    .line 13
    .line 14
    const-string v4, " OR FAIL "

    .line 15
    .line 16
    const-string v5, " OR IGNORE "

    .line 17
    .line 18
    const-string v6, " OR REPLACE "

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "[\\w\\.\\-]+@[\\w\\.\\-]+"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lnet/sqlcipher/database/SQLiteDatabase;->sQueryLogTimeInMillis:I

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteClosable;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 10
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 11
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastLockMessageTime:J

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastSqlStatement:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTempTableSequence:I

    .line 15
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    const/16 v2, 0xfa

    .line 17
    iput v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 18
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 21
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 23
    iput p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

    .line 24
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 26
    new-instance p1, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    invoke-direct {p1}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mStackTrace:Ljava/lang/Throwable;

    .line 27
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 29
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p3, p4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 6
    invoke-direct {p0, p2, p5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p4, v0}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 4
    invoke-direct {p0, p2, p5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method static synthetic access$000(Lnet/sqlcipher/database/SQLiteDatabase;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lnet/sqlcipher/database/SQLiteDatabase;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->key_mutf8([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lockForced()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Cannot call beginTransaction between calling setTransactionSuccessful and endTransaction"

    .line 25
    .line 26
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    const-string p2, "BEGIN EXCLUSIVE;"

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 43
    .line 44
    if-ne p2, v0, :cond_3

    .line 45
    .line 46
    const-string p2, "BEGIN IMMEDIATE;"

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Deferred:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 53
    .line 54
    if-ne p2, v0, :cond_5

    .line 55
    .line 56
    const-string p2, "BEGIN DEFERRED;"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 62
    .line 63
    iput-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Lnet/sqlcipher/database/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_2
    const-string p2, "ROLLBACK;"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    const-string p1, "%s is an unsupported transaction type"

    .line 83
    .line 84
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "database not open"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private checkLockHoldTime()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const-string v5, "Database"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastLockMessageTime:J

    .line 25
    .line 26
    sub-long v5, v0, v5

    .line 27
    .line 28
    const-wide/16 v7, 0x4e20

    .line 29
    .line 30
    cmp-long v5, v5, v7

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-wide/16 v5, 0x12c

    .line 36
    .line 37
    cmp-long v2, v2, v5

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v5, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 46
    .line 47
    sub-long/2addr v2, v5

    .line 48
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v2, v5

    .line 52
    long-to-int v2, v2

    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-gt v2, v3, :cond_1

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    :cond_1
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLastLockMessageTime:J

    .line 60
    .line 61
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private closeClosable()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->deallocCachedSqlStatements()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/sqlcipher/database/SQLiteClosable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteClosable;->onAllReferencesReleasedFromContainer()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private containsNull([C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-char v3, p1, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return v0
.end method

.method public static create(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    const/high16 v0, 0x10000000

    const-string v1, ":memory:"

    invoke-static {v1, p1, p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[C)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    const-string v0, ":memory:"

    const/high16 v1, 0x10000000

    .line 2
    invoke-static {v0, p1, p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private native dbclose()V
.end method

.method private native dbopen(Ljava/lang/String;I)V
.end method

.method private deallocCachedSqlStatements()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 25
    .line 26
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteCompiledSql;->releaseSqlStatement()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private native enableSqlProfiling(Ljava/lang/String;)V
.end method

.method private native enableSqlTracing(Ljava/lang/String;)V
.end method

.method public static findEditTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v1, :cond_3

    .line 32
    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    return-object p0

    .line 42
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Invalid tables"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static getActiveDatabases()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method private static getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/sqlcipher/database/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "pragma database_list;"

    .line 4
    invoke-virtual {p0, v2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static getBytes([C)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getChars([B)[C
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method static getDbStats()Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/sqlcipher/database/SQLiteDebug$DbStats;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDatabase;->getActiveDatabases()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/sqlcipher/database/SQLiteDatabase;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->native_getDbLookaside()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "/"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v8

    .line 57
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v9, v8

    .line 69
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-ge v9, v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Landroid/util/Pair;

    .line 80
    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v12, ".page_count;"

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v2, v11}, Lnet/sqlcipher/database/SQLiteDatabase;->getPragmaVal(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    move-object v13, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v11, "  (attached) "

    .line 116
    .line 117
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-lez v11, :cond_6

    .line 144
    .line 145
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    new-instance v12, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " : "

    .line 162
    .line 163
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    if-eq v11, v7, :cond_5

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move v11, v8

    .line 176
    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_6
    move-object v13, v3

    .line 188
    move v3, v8

    .line 189
    :goto_4
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    cmp-long v10, v14, v10

    .line 192
    .line 193
    if-lez v10, :cond_7

    .line 194
    .line 195
    new-instance v10, Lnet/sqlcipher/database/SQLiteDebug$DbStats;

    .line 196
    .line 197
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move-object v12, v10

    .line 202
    move/from16 v18, v3

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Lnet/sqlcipher/database/SQLiteDebug$DbStats;-><init>(Ljava/lang/String;JJI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_8
    return-object v0
.end method

.method private getPathForLogs()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->EMAIL_IN_DB_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "XX@YY"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPathForLogs:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method

.method private static getPragmaVal(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "PRAGMA "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, p1}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 38
    .line 39
    .line 40
    return-wide p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p0
.end method

.method private getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private getTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS "

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private native key([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method private keyDatabase(Lnet/sqlcipher/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabaseHook;->preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lnet/sqlcipher/database/SQLiteDatabaseHook;->postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeOpened:Ljava/lang/String;

    .line 25
    .line 26
    :cond_3
    const-string p1, "select count(*) from sqlite_master;"

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    new-array v0, p2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private native key_mutf8([C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method private static loadICUData(Landroid/content/Context;Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "icu"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "icudt46l.dat"

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "icudt46l.zip"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x400

    .line 55
    .line 56
    :try_start_2
    new-array v1, v1, [B

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v1, v0

    .line 73
    move-object v4, p1

    .line 74
    move-object p1, p0

    .line 75
    move-object p0, v4

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    move-exception v1

    .line 78
    move-object v4, v1

    .line 79
    move-object v1, p0

    .line 80
    move-object p0, v4

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_5

    .line 84
    :cond_2
    move-object p0, v1

    .line 85
    :goto_1
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_4
    return-void

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object p1, v1

    .line 111
    goto :goto_6

    .line 112
    :catch_3
    move-exception p0

    .line 113
    move-object v0, v1

    .line 114
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    move-object p1, v1

    .line 131
    move-object v1, v0

    .line 132
    :goto_6
    if-eqz v1, :cond_6

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :catch_4
    move-exception p0

    .line 139
    goto :goto_8

    .line 140
    :cond_6
    :goto_7
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :goto_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_9
    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$1;

    invoke-direct {v1}, Lnet/sqlcipher/database/SQLiteDatabase$1;-><init>()V

    invoke-static {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Ljava/io/File;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    .locals 2

    const-class p0, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "sqlcipher"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 7
    invoke-interface {p2, p1}, Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;->loadLibraries([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized loadLibs(Landroid/content/Context;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    .locals 2

    const-class v0, Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;Ljava/io/File;Lnet/sqlcipher/database/SQLiteDatabase$LibraryLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private lockForced()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _sync_dirty FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIMIT 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 11
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;

    invoke-direct {v0, p3, p4, p2}, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    monitor-enter p2

    .line 13
    :try_start_1
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 16
    throw p1
.end method

.method private native native_getDbLookaside()I
.end method

.method private native native_rawExecSQL(Ljava/lang/String;)V
.end method

.method private native native_status(IZ)I
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    if-eqz p5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p5, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

    invoke-direct {p5}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    :goto_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v1, p0, p2, p3, p5}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-direct {v1, p1, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 11
    :catch_1
    invoke-interface {p5, v1}, Lnet/sqlcipher/DatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 12
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-direct {v1, p0, p2, p3, p5}, Lnet/sqlcipher/database/SQLiteDatabase;-><init>(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/DatabaseErrorHandler;)V

    .line 13
    invoke-direct {v1, p1, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    .line 14
    :goto_1
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {v1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableSqlTracing(Ljava/lang/String;)V

    .line 16
    :cond_1
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_TIME:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {v1, p0}, Lnet/sqlcipher/database/SQLiteDatabase;->enableSqlProfiling(Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object p0, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    monitor-enter p0

    .line 19
    :try_start_2
    sget-object p1, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 4
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    .line 6
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->dbopen(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$2;

    invoke-direct {v1, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$2;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;[B)V

    invoke-direct {p0, p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->keyDatabase(Lnet/sqlcipher/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getChars([B)[C

    move-result-object v2

    .line 6
    invoke-direct {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->containsNull([C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v1, Lnet/sqlcipher/database/SQLiteDatabase$3;

    invoke-direct {v1, p0, p1, v2}, Lnet/sqlcipher/database/SQLiteDatabase$3;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;[B[C)V

    invoke-direct {p0, p2, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->keyDatabase(Lnet/sqlcipher/database/SQLiteDatabaseHook;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 8
    array-length p2, p1

    if-lez p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 10
    array-length p1, v2

    if-lez p1, :cond_1

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([CC)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 14
    sget-boolean p2, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 16
    :cond_3
    throw p1
.end method

.method private openDatabaseInternal([CLnet/sqlcipher/database/SQLiteDatabaseHook;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabaseInternal([BLnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    const/high16 v0, 0x10000000

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static openOrCreateDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 6

    const/high16 v3, 0x10000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[CLnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private native rekey([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method public static native releaseMemory()I
.end method

.method public static native setICURoot(Ljava/lang/String;)V
.end method

.method private unlockForced()V
    .locals 2

    .line 1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->checkLockHoldTime()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private yieldIfContendedHelper(ZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Db locked more than once. yielfIfContended cannot yield"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long p1, p2, v1

    .line 51
    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    :cond_3
    cmp-long p1, p2, v1

    .line 55
    .line 56
    if-lez p1, :cond_5

    .line 57
    .line 58
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    cmp-long p1, p2, v3

    .line 61
    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    move-wide v5, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-wide v5, v3

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    :goto_2
    sub-long/2addr p2, v3

    .line 75
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->getQueueLength()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method


# virtual methods
.method addSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method addToCompiledQueries(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteCompiledSql;)V
    .locals 3

    .line 1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCacheFullWarnings:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCacheFullWarnings:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public beginTransaction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 2
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$4;

    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$4;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListener(Lnet/sqlcipher/database/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Exclusive:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 2
    new-instance v0, Lnet/sqlcipher/database/SQLiteDatabase$5;

    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase$5;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Landroid/database/sqlite/SQLiteTransactionListener;)V

    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Lnet/sqlcipher/database/SQLiteTransactionListener;)V

    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Lnet/sqlcipher/database/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;->Immediate:Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;

    invoke-direct {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransactionWithListenerInternal(Lnet/sqlcipher/database/SQLiteTransactionListener;Lnet/sqlcipher/database/SQLiteDatabase$SQLiteDatabaseTransactionType;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/database/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lnet/sqlcipher/database/SQLiteException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changePassword([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/database/SQLiteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rekey([B)V

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lnet/sqlcipher/database/SQLiteException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->closeClosable()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onAllReferencesReleased()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public bridge synthetic compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lnet/sqlcipher/database/SQLiteStatement;

    invoke-direct {v0, p0, p1}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 8
    throw p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " WHERE "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 8
    array-length p1, p3

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 9
    aget-object p2, p3, p2

    invoke-static {v0, v1, p2}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    move p2, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    move-result p1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    return p1

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 16
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 19
    throw p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public disableWriteAheadLogging()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PRAGMA journal_mode = DELETE;"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Write Ahead Logging cannot be disabled while in a transaction"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public enableWriteAheadLogging()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isReadOnly()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, ":memory:"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "PRAGMA journal_mode = WAL;"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_0
    return v1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Write Ahead Logging cannot be enabled while in a transaction"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public endTransaction()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 36
    .line 37
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :try_start_2
    iget-boolean v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lnet/sqlcipher/database/SQLiteTransactionListener;->onCommit()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v1}, Lnet/sqlcipher/database/SQLiteTransactionListener;->onRollback()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_3
    iput-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move-object v1, v0

    .line 62
    :goto_2
    iget-boolean v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionIsSuccessful:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v1, "COMMIT;"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_4
    const-string v2, "ROLLBACK;"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    throw v1
    :try_end_4
    .catch Lnet/sqlcipher/SQLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :catch_1
    :goto_3
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 82
    .line 83
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTransactionListener:Lnet/sqlcipher/database/SQLiteTransactionListener;

    .line 89
    .line 90
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlockForced()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "no transaction pending"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "database not open"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public bridge synthetic execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->native_execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "database not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 10
    throw p1
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object v0

    .line 15
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 16
    aget-object v1, p2, v1

    invoke-static {v0, v2, v1}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 19
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    return-void

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 22
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 24
    :cond_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 25
    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty bindArgs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->closeClosable()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onAllReferencesReleased()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getAttachedDbs(Lnet/sqlcipher/database/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getCompiledStatementForSql(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteCompiledSql;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/sqlcipher/database/SQLiteCompiledSql;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheHits:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheHits:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheMisses:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNumCacheMisses:I

    .line 40
    .line 41
    :goto_1
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_STATEMENTS:Z

    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public declared-synchronized getMaxSqlCacheSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getMaximumSize()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    .line 12
    .line 13
    const-string v2, "PRAGMA max_page_count;"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    mul-long/2addr v2, v4

    .line 27
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 31
    .line 32
    .line 33
    return-wide v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "database not open"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    move-object v6, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v6

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public getPageSize()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    .line 12
    .line 13
    const-string v2, "PRAGMA page_size;"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "database not open"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v4

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryStats(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/database/SQLiteQueryStats;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "CREATE TABLE tempstat AS %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "SELECT sum(payload) FROM dbstat WHERE name = \'tempstat\';"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array v0, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lnet/sqlcipher/database/SQLiteQueryStats;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, v0, v1}, Lnet/sqlcipher/database/SQLiteQueryStats;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    const-string p1, "SELECT max(mx_payload) FROM dbstat WHERE name = \'tempstat\';"

    .line 44
    .line 45
    new-array v4, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lnet/sqlcipher/database/SQLiteQueryStats;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v0, v1}, Lnet/sqlcipher/database/SQLiteQueryStats;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    const-string p1, "DROP TABLE tempstat;"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    new-instance p1, Lnet/sqlcipher/database/SQLiteQueryStats;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3, v0, v1}, Lnet/sqlcipher/database/SQLiteQueryStats;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string p2, "DROP TABLE IF EXISTS tempstat;"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public getSyncedTables()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;

    .line 38
    .line 39
    iget-object v4, v4, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->deletedTable:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public getVersion()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/sqlcipher/database/SQLiteStatement;

    .line 12
    .line 13
    const-string v2, "PRAGMA user_version;"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    long-to-int v0, v2

    .line 23
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "database not open"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v4

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p3, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v1, 0x98

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "INSERT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p4, v1, p4

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p4, " INTO "

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 p4, 0x28

    .line 37
    .line 38
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move p4, v1

    .line 63
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    const-string p4, ", "

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p4, 0x3f

    .line 95
    .line 96
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 p4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/16 p3, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p4, "("

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ") "

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "NULL"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object p2, v2

    .line 138
    :goto_1
    const-string p3, " VALUES("

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ");"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_2
    if-ge v1, p1, :cond_3

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/util/Map$Entry;

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-static {v2, v1, p3}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-lez p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastInsertRow()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const-wide/16 p1, -0x1

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 210
    .line 211
    .line 212
    return-wide p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_4

    .line 215
    :catch_0
    move-exception p1

    .line 216
    :try_start_1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_4
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "database not open"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 2

    .line 1
    const-string v0, "PRAGMA integrity_check;"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "ok"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDbLockedByOtherThreads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic isExecPerConnectionSQLSupported()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isExecPerConnectionSQLSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isInCompiledSqlCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public isOpen()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 2

    .line 1
    const-string v0, "PRAGMA journal_mode;"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->getResultFromPragma(Ljava/lang/String;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "wal"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    return v0
.end method

.method native lastChangeCount()I
.end method

.method native lastInsertRow()J
.end method

.method lock()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredWallTime:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockAcquiredThreadTime:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    .line 2
    invoke-direct {p0, p1, v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/sqlcipher/database/SQLiteException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->markTableSyncable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lnet/sqlcipher/database/SQLiteException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Lnet/sqlcipher/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method native native_execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation
.end method

.method native native_setLocale(Ljava/lang/String;I)V
.end method

.method public needUpgrade(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method protected onAllReferencesReleased()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_SQL_CACHE:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getTime()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mTimeClosed:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->dbclose()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->sActiveDatabases:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method onCorruption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mErrorHandler:Lnet/sqlcipher/DatabaseErrorHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lnet/sqlcipher/DatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public purgeFromCompiledSqlCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 5

    .line 7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->getArgCount()I

    move-result v0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    new-instance v1, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lnet/sqlcipher/database/SQLiteQuery;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v4, v0}, Lnet/sqlcipher/database/SQLiteQuery;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 13
    new-instance p1, Lnet/sqlcipher/CrossProcessCursorWrapper;

    new-instance p2, Lnet/sqlcipher/database/SQLiteCursor;

    invoke-direct {p2, p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    invoke-direct {p1, p2}, Lnet/sqlcipher/CrossProcessCursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    return-object p1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v0 .. v9}, Lnet/sqlcipher/database/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lnet/sqlcipher/database/SQLiteDatabase;->queryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public queryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p5

    .line 11
    move-object v4, p7

    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    move-object/from16 v6, p9

    .line 15
    .line 16
    move-object/from16 v7, p10

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lnet/sqlcipher/database/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3}, Lnet/sqlcipher/database/SQLiteDatabase;->findEditTable(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p6

    .line 29
    invoke-virtual {p0, p1, v0, p6, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "database not open"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public rawExecSQL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->native_rawExecSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "database not open"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;
    .locals 9

    const-string v0, ", args are <redacted>, count is "

    const-string v1, " ms): "

    const-string v2, "query ("

    .line 2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget v3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 5
    :goto_0
    new-instance v3, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;

    const/4 v7, 0x0

    invoke-direct {v3, p0, p1, v7}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    invoke-virtual {v3, p1, p2}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq p2, v4, :cond_2

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 10
    iget p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v5, p2

    cmp-long p2, v7, v5

    if-ltz p2, :cond_2

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    new-instance p2, Lnet/sqlcipher/CrossProcessCursorWrapper;

    invoke-direct {p2, p1}, Lnet/sqlcipher/CrossProcessCursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 14
    iget p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    if-eq p2, v4, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 16
    iget p2, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    int-to-long v5, p2

    cmp-long p2, v7, v5

    if-ltz p2, :cond_3

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "database not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;II)Lnet/sqlcipher/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, p2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    check-cast p1, Lnet/sqlcipher/CursorWrapper;

    .line 22
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWrapper;->getWrappedCursor()Lnet/sqlcipher/Cursor;

    move-result-object p2

    check-cast p2, Lnet/sqlcipher/database/SQLiteCursor;

    invoke-virtual {p2, p3, p4}, Lnet/sqlcipher/database/SQLiteCursor;->setLoadStyle(II)V

    return-object p1
.end method

.method public rawQueryWithFactory(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v0, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p4}, Lnet/sqlcipher/database/SQLiteDirectCursorDriver;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, ", args are <redacted>, count is "

    .line 25
    .line 26
    const-string p4, " ms): "

    .line 27
    .line 28
    const-string v4, "query ("

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFactory:Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v0, p1, p3}, Lnet/sqlcipher/database/SQLiteCursorDriver;->query(Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    sub-long/2addr v5, v2

    .line 54
    iget p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 55
    .line 56
    int-to-long v2, p3

    .line 57
    cmp-long p3, v5, v2

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p2, Lnet/sqlcipher/CrossProcessCursorWrapper;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lnet/sqlcipher/CrossProcessCursorWrapper;-><init>(Lnet/sqlcipher/Cursor;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 96
    .line 97
    if-eq p3, v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    sub-long/2addr v5, v2

    .line 104
    iget p3, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSlowQueryThreshold:I

    .line 105
    .line 106
    int-to-long v2, p3

    .line 107
    cmp-long p3, v5, v2

    .line 108
    .line 109
    if-ltz p3, :cond_4

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_4
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "database not open"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method removeSQLiteClosable(Lnet/sqlcipher/database/SQLiteClosable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mPrograms:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-wide p1

    .line 7
    :catch_0
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sqlcipher/SQLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public resetCompiledSqlCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mCompiledQueries:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method rowUpdated(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mSyncUpdateInfo:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "UPDATE "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->masterTable:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " SET _sync_dirty=1 WHERE _id=(SELECT "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lnet/sqlcipher/database/SQLiteDatabase$SyncUpdateInfo;->foreignKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " FROM "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " WHERE _id="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->inTransaction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "ON"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "OFF"

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const-string p1, "PRAGMA foreign_keys = %s;"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Foreign key constraints may not be changed while in a transaction"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mFlags:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->native_setLocale(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setLockingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMaxSqlCacheSize(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xfa

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mMaxSqlCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "cannot set cacheSize to a value less than the value set with previous setMaxSqlCacheSize() call."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "expected value between 0 and 250"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public setMaximumSize(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getPageSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    div-long v3, p1, v1

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v5

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 p1, 0x1

    .line 25
    .line 26
    add-long/2addr v3, p1

    .line 27
    :cond_0
    new-instance p1, Lnet/sqlcipher/database/SQLiteStatement;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "PRAGMA max_page_count = "

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p0, p2}, Lnet/sqlcipher/database/SQLiteStatement;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    mul-long/2addr v3, v1

    .line 54
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 58
    .line 59
    .line 60
    return-wide v3

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    move-object v0, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "database not open"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public setPageSize(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA page_size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mInnerTransactionIsSuccessful:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "setTransactionSuccessful may only be called once per call to beginTransaction"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "no transaction pending"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "database not open"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA user_version = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public status(IZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->native_status(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method unlock()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLockingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lnet/sqlcipher/database/SQLiteDebug;->DEBUG_LOCK_TIME_TRACKING:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->checkLockHoldTime()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteDatabase;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 2
    array-length v0, p5

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p5, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v6}, Lnet/sqlcipher/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnet/sqlcipher/database/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "UPDATE "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lnet/sqlcipher/database/SQLiteDatabase;->CONFLICT_VALUES:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object p5, v1, p5

    .line 24
    .line 25
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " SET "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p5, "=?"

    .line 66
    .line 67
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_0

    .line 75
    .line 76
    const-string p5, ", "

    .line 77
    .line 78
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p2, " WHERE "

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    move v1, p5

    .line 125
    :goto_1
    if-ge v1, p3, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, v0, v2}, Lnet/sqlcipher/DatabaseUtils;->bindObjectToProgram(Lnet/sqlcipher/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-eqz p4, :cond_4

    .line 146
    .line 147
    array-length p1, p4

    .line 148
    :goto_2
    if-ge p5, p1, :cond_4

    .line 149
    .line 150
    aget-object p3, p4, p5

    .line 151
    .line 152
    invoke-virtual {p2, v0, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    add-int/lit8 p5, p5, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteStatement;->execute()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->lastChangeCount()I

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p3, "database not open"

    .line 177
    .line 178
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catch Lnet/sqlcipher/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lnet/sqlcipher/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception p1

    .line 185
    :try_start_2
    throw p1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->onCorruption()V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :goto_3
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "Empty values"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public yieldIfContended()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public yieldIfContendedSafely()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->yieldIfContendedHelper(ZJ)Z

    move-result p1

    return p1
.end method
