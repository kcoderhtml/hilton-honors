.class public abstract Lsn0/e;
.super Ljava/lang/Object;
.source "Notifiable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0006H \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsn0/e;",
        "T",
        "C",
        "",
        "frozenRef",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "change",
        "",
        "b",
        "(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "Lor0/r;",
        "Lor0/r;",
        "producerScope",
        "",
        "Z",
        "initialElement",
        "<init>",
        "(Lor0/r;)V",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lor0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/r<",
            "TC;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lor0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "producerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsn0/e;->a:Lor0/r;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lsn0/e;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lsn0/e;Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsn0/e;->b(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: emit"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lsn0/e;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lsn0/e;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsn0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lsn0/e;->e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lzn0/j;->a:Lzn0/j;

    .line 25
    .line 26
    const-string p2, "We should never receive change callbacks for non-null (deleted) entities without an actual change object"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lzn0/j;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lko0/i;

    .line 32
    .line 33
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lsn0/e;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lsn0/e;->a:Lor0/r;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lor0/h;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lor0/h;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 63
    .line 64
    const-string v2, "Cannot deliver object notifications. Increase dispatcher processing resources or buffer the flow with buffer(...)"

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v0

    .line 71
    :goto_1
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {v1, p2}, Lmr0/l0;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lsn0/e;->a:Lor0/r;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-static {p1, v0, p2, v0}, Lor0/u$a;->a(Lor0/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lio/realm/kotlin/internal/interop/NativePointer;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)TC;"
        }
    .end annotation
.end method
