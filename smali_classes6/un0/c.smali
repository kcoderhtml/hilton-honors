.class public final Lun0/c;
.super Ljava/lang/ref/PhantomReference;
.source "NativeObjectReference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun0/c$a;,
        Lun0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0002\u0006\nB1\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0014\u0010\u0017\u001a\u0010\u0012\n\u0008\u0000\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lun0/c;",
        "Ljava/lang/ref/PhantomReference;",
        "Lio/realm/kotlin/internal/interop/LongPointerWrapper;",
        "",
        "e",
        "Lun0/b;",
        "a",
        "Lun0/b;",
        "context",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReleased",
        "",
        "c",
        "J",
        "ptr",
        "d",
        "Lun0/c;",
        "prev",
        "next",
        "referent",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "(Lun0/b;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V",
        "f",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lun0/c$a;

.field private static final g:Lun0/c$b;


# instance fields
.field private final a:Lun0/b;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:J

.field private d:Lun0/c;

.field private e:Lun0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lun0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lun0/c;->f:Lun0/c$a;

    .line 8
    .line 9
    new-instance v0, Lun0/c$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lun0/c$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lun0/c;->g:Lun0/c$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lun0/b;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/b;",
            "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lio/realm/kotlin/internal/interop/LongPointerWrapper<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "referent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lun0/c;->a:Lun0/b;

    .line 15
    .line 16
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getReleased$cinterop_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lun0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lun0/c;->c:J

    .line 27
    .line 28
    sget-object p1, Lun0/c;->g:Lun0/c$b;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lun0/c$b;->a(Lun0/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lun0/c;)Lun0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lun0/c;->e:Lun0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lun0/c;)Lun0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lun0/c;->d:Lun0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lun0/c;Lun0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun0/c;->e:Lun0/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lun0/c;Lun0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun0/c;->d:Lun0/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lun0/c;->a:Lun0/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lun0/c;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/t0;->V0(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object v0, Lun0/c;->g:Lun0/c$b;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lun0/c$b;->b(Lun0/c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method
