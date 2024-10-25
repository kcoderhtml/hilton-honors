.class public abstract Lnet/sqlcipher/AbstractCursor;
.super Ljava/lang/Object;
.source "AbstractCursor.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;
.implements Lnet/sqlcipher/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sqlcipher/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;

.field mDataSetObservable:Landroid/database/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field protected mPos:I

.field protected mRowIdColumnIndex:I

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    new-instance v0, Landroid/database/ContentObservable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 17
    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 34
    .line 35
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abortUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

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

.method protected checkPosition()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lnet/sqlcipher/CursorIndexOutOfBoundsException;

    .line 16
    .line 17
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Lnet/sqlcipher/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->deactivateInternal()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public commitUpdates()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->commitUpdates(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public commitUpdates(Ljava/util/Map;)Z
    .locals 0
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
    const/4 p1, 0x0

    return p1
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->deactivateInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public deactivateInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public deleteRow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/sqlcipher/DatabaseUtils;->cursorFillWindow(Lnet/sqlcipher/Cursor;ILandroid/database/CursorWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "getBlob is not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "requesting column name with table name -- "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "column \'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' does not exist"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method protected getDataSetObservable()Landroid/database/DataSetObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract getType(I)I
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget-object p1, v1, p1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getWindow()Lnet/sqlcipher/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWindow()Lnet/sqlcipher/CursorWindow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasUpdates()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final isAfterLast()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public final isBeforeFirst()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isFieldUpdated(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object p1, v1, p1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isLast()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget v1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    invoke-virtual {p0, v1, p1}, Lnet/sqlcipher/AbstractCursor;->onMove(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iput v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iput p1, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 33
    .line 34
    iget p1, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnet/sqlcipher/AbstractCursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v1
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mPos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->moveToPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected notifyDataSetChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public onMove(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requery()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object p2, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lnet/sqlcipher/AbstractCursor$SelfContentObserver;-><init>(Lnet/sqlcipher/AbstractCursor;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    iget-object p2, p0, Lnet/sqlcipher/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lnet/sqlcipher/AbstractCursor;->mSelfObserverRegistered:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public supportsUpdates()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sqlcipher/AbstractCursor;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sqlcipher/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->supportsUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnet/sqlcipher/AbstractCursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lnet/sqlcipher/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lnet/sqlcipher/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "null rowid. mRowIdColumnIndex = "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lnet/sqlcipher/AbstractCursor;->mRowIdColumnIndex:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public updateBlob(I[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public updateDouble(ID)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public updateFloat(IF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public updateInt(II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public updateLong(IJ)Z
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public updateShort(IS)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public updateString(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public updateToNull(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/sqlcipher/AbstractCursor;->update(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
