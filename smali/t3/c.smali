.class public final Lt3/c;
.super Ljava/lang/Object;
.source "AutoCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010C\u001a\u00020%\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010F\u001a\u00020(\u00a2\u0006\u0004\u0008G\u0010HJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\'\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00102\u001a\u00020,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00108\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010=\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00109\u001a\u0004\u00083\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?R\u0014\u0010A\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010B\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001d\u00a8\u0006I"
    }
    d2 = {
        "Lt3/c;",
        "",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "delegateOpenHelper",
        "",
        "k",
        "V",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "block",
        "g",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "j",
        "e",
        "d",
        "Ljava/lang/Runnable;",
        "onAutoClose",
        "l",
        "a",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "i",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "m",
        "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "Ljava/lang/Runnable;",
        "getOnAutoCloseCallback$room_runtime_release",
        "()Ljava/lang/Runnable;",
        "setOnAutoCloseCallback$room_runtime_release",
        "(Ljava/lang/Runnable;)V",
        "onAutoCloseCallback",
        "Ljava/lang/Object;",
        "lock",
        "",
        "J",
        "autoCloseTimeoutInMs",
        "Ljava/util/concurrent/Executor;",
        "f",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "I",
        "getRefCount$room_runtime_release",
        "()I",
        "setRefCount$room_runtime_release",
        "(I)V",
        "refCount",
        "h",
        "getLastDecrementRefCountTimeStamp$room_runtime_release",
        "()J",
        "setLastDecrementRefCountTimeStamp$room_runtime_release",
        "(J)V",
        "lastDecrementRefCountTimeStamp",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "setDelegateDatabase$room_runtime_release",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "delegateDatabase",
        "",
        "Z",
        "manuallyClosed",
        "executeAutoCloser",
        "autoCloser",
        "autoCloseTimeoutAmount",
        "Ljava/util/concurrent/TimeUnit;",
        "autoCloseTimeUnit",
        "autoCloseExecutor",
        "<init>",
        "(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lt3/c$a;


# instance fields
.field public a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private final f:Ljava/util/concurrent/Executor;

.field private g:I

.field private h:J

.field private i:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt3/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt3/c;->m:Lt3/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "autoCloseTimeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloseExecutor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt3/c;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt3/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lt3/c;->e:J

    .line 37
    .line 38
    iput-object p4, p0, Lt3/c;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lt3/c;->h:J

    .line 45
    .line 46
    new-instance p1, Lt3/a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lt3/a;-><init>(Lt3/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lt3/c;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lt3/b;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lt3/b;-><init>(Lt3/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lt3/c;->l:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lt3/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/c;->f(Lt3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt3/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt3/c;->c(Lt3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lt3/c;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lt3/c;->h:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lt3/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget v1, p0, Lt3/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v1, p0, Lt3/c;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v2, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method private static final f(Lt3/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/c;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lt3/c;->l:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lt3/c;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt3/c;->g:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Lt3/c;->g:I

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, Lt3/c;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, p0, Lt3/c;->k:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-wide v3, p0, Lt3/c;->e:J

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_2
    const-string v1, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lt3/c;->j()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Lt3/c;->e()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Lt3/c;->e()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegateOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt3/c;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lt3/c;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lt3/c;->g:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lt3/c;->g:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lt3/c;->j:Z

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt3/c;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lt3/c;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    :try_start_2
    const-string v1, "Attempting to open already closed database."

    .line 48
    .line 49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final k(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    .line 1
    const-string v0, "delegateOpenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt3/c;->m(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "onAutoClose"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt3/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt3/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    .line 8
    return-void
.end method
