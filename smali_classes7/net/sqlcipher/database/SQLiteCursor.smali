.class public Lnet/sqlcipher/database/SQLiteCursor;
.super Lnet/sqlcipher/AbstractWindowedCursor;
.source "SQLiteCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;,
        Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
    }
.end annotation


# static fields
.field static final NO_COUNT:I = -0x1

.field static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field private fillWindowForwardOnly:Z

.field private mColumnNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mCursorState:I

.field private mCursorWindowCapacity:I

.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

.field private mEditTable:Ljava/lang/String;

.field private mInitialRead:I

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mMaxRead:I

.field protected mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

.field private mPendingData:Z

.field private mQuery:Lnet/sqlcipher/database/SQLiteQuery;

.field private mStackTrace:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/sqlcipher/AbstractWindowedCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 16
    .line 17
    iput v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    .line 18
    .line 19
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    iput-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    .line 25
    .line 26
    new-instance v2, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;

    .line 27
    .line 28
    invoke-direct {v2}, Lnet/sqlcipher/database/DatabaseObjectNotClosedException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mStackTrace:Ljava/lang/Throwable;

    .line 36
    .line 37
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 38
    .line 39
    iput-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 40
    .line 41
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteQuery;->columnCountLocked()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-array p3, p2, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    if-ge v0, p2, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lnet/sqlcipher/database/SQLiteQuery;->columnNameLocked(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 69
    .line 70
    aput-object p3, p4, v0

    .line 71
    .line 72
    const-string p4, "_id"

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method static synthetic access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lnet/sqlcipher/database/SQLiteCursor;Ljava/util/concurrent/locks/ReentrantLock;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lnet/sqlcipher/database/SQLiteCursor;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$512(Lnet/sqlcipher/database/SQLiteCursor;I)I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lnet/sqlcipher/database/SQLiteCursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->notifyDataSetChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deactivateCommon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private fillWindow(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/sqlcipher/CursorWindow;

    invoke-direct {v0, v1}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 4
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result v0

    .line 11
    :goto_1
    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v3, v0}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 12
    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v3, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    .line 13
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v3, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    invoke-virtual {p1, v3, v4, v1}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 14
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 16
    :cond_3
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne p1, v2, :cond_4

    .line 17
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 18
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;

    iget v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    invoke-direct {v0, p0, v1}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

    const-string v1, "query thread"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 21
    throw p1
.end method

.method private queryThreadLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private queryThreadUnlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->deactivateCommon()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 13
    .line 14
    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorClosed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->supportsUpdates()Z

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
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_2
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v9, "UPDATE "

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v9, " SET "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-array v5, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    move v8, v1

    .line 136
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v10, "=?"

    .line 158
    .line 159
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v5, v8

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    const-string v9, ", "

    .line 175
    .line 176
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, " WHERE "

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v8, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 193
    .line 194
    iget v9, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 195
    .line 196
    aget-object v8, v8, v9

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x3d

    .line 202
    .line 203
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v4, 0x3b

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v4, v8, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 231
    .line 232
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v6, v7}, Lnet/sqlcipher/database/SQLiteDatabase;->rowUpdated(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "null rowId or values found! rowId = "

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ", values = "

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_7
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 271
    .line 272
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_2
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 276
    .line 277
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 283
    .line 284
    .line 285
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    invoke-virtual {p0, v2}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    :try_start_3
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 292
    .line 293
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    throw p1
.end method

.method public cursorPickFillWindowStartPosition(II)I
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    sub-int/2addr p1, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->deactivateCommon()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 8
    .line 9
    invoke-interface {v0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorDeactivated()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteRow()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 22
    .line 23
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 31
    .line 32
    iget v6, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 33
    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "=?"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v5, v0, [Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lnet/sqlcipher/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move v1, v2

    .line 66
    :goto_0
    :try_start_1
    iget v3, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->requery()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 75
    .line 76
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->onChange(Z)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    return v2

    .line 86
    :goto_1
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    :goto_2
    return v2
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 4

    .line 22
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lnet/sqlcipher/CursorWindow;

    invoke-direct {p2, v0}, Lnet/sqlcipher/CursorWindow;-><init>(Z)V

    iput-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    goto :goto_0

    .line 24
    :cond_0
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    add-int/2addr p2, v0

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 25
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 26
    :try_start_0
    iget-object p2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p2}, Lnet/sqlcipher/CursorWindow;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 28
    :goto_0
    iget-boolean p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    .line 29
    :cond_1
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne p2, v1, :cond_2

    .line 30
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result p2

    goto :goto_1

    .line 31
    :cond_2
    iget p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/database/SQLiteCursor;->cursorPickFillWindowStartPosition(II)I

    move-result p2

    .line 32
    :goto_1
    iget-object v2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v2, p2}, Lnet/sqlcipher/CursorWindow;->setStartPosition(I)V

    .line 33
    iget-object v2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {v2, p1}, Lnet/sqlcipher/CursorWindow;->setRequiredPosition(I)V

    .line 34
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    iget-object v2, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    iget v3, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    invoke-virtual {p1, v2, v3, v0}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 35
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorWindowCapacity:I

    .line 37
    :cond_3
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    if-ne p1, v1, :cond_4

    .line 38
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    add-int/2addr p2, p1

    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 39
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;

    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    invoke-direct {p2, p0, v0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;-><init>(Lnet/sqlcipher/database/SQLiteCursor;I)V

    const-string v0, "query thread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 41
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 42
    throw p1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteProgram;->mSql:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/sqlcipher/database/SQLiteCursor;->close()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnet/sqlcipher/database/SQLiteDebug;->notifyActiveCursorFinalized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumnNameMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    return v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mColumns:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lnet/sqlcipher/database/SQLiteCursor;->fillWindow(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 11
    .line 12
    return v0
.end method

.method public getDatabase()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/sqlcipher/CursorWindow;->getStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->getNumRows()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    if-lt p2, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lnet/sqlcipher/database/SQLiteCursor;->fillWindow(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/sqlcipher/AbstractCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance p1, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;-><init>(Lnet/sqlcipher/database/SQLiteCursor;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    .line 28
    .line 29
    iget-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->notifyDataSetChange()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mPendingData:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public requery()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 23
    .line 24
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Lnet/sqlcipher/database/SQLiteCursorDriver;->cursorRequeried(Landroid/database/Cursor;)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 30
    .line 31
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 36
    .line 37
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mQuery:Lnet/sqlcipher/database/SQLiteQuery;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteQuery;->requery()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lnet/sqlcipher/AbstractCursor;->requery()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 65
    .line 66
    invoke-virtual {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public setFillWindowForwardOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->fillWindowForwardOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadStyle(II)V
    .locals 0

    .line 1
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor;->mMaxRead:I

    .line 2
    .line 3
    iput p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mInitialRead:I

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    return-void
.end method

.method public setSelectionArguments([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mDriver:Lnet/sqlcipher/database/SQLiteCursorDriver;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/sqlcipher/database/SQLiteCursorDriver;->setBindArguments([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindow(Lnet/sqlcipher/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCursorState:I

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadLock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/sqlcipher/CursorWindow;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mCount:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor;->queryThreadUnlock()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    iput-object p1, p0, Lnet/sqlcipher/AbstractWindowedCursor;->mWindow:Lnet/sqlcipher/CursorWindow;

    .line 32
    .line 33
    return-void
.end method

.method public supportsUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor;->mEditTable:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
