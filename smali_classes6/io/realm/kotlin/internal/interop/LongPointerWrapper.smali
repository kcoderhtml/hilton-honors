.class public final Lio/realm/kotlin/internal/interop/LongPointerWrapper;
.super Ljava/lang/Object;
.source "LongPointerWrapper.kt"

# interfaces
.implements Lio/realm/kotlin/internal/interop/NativePointer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/interop/NativePointer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/LongPointerWrapper;",
        "",
        "T",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "release",
        "",
        "isReleased",
        "",
        "toString",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "released",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getReleased$cinterop_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "_ptr",
        "J",
        "getPtr$cinterop_release",
        "()J",
        "ptr",
        "managed",
        "<init>",
        "(JZ)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final _ptr:J

.field private final released:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-wide p1, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lun0/b;->a:Lun0/b;

    invoke-virtual {p1, p0}, Lun0/b;->a(Lio/realm/kotlin/internal/interop/LongPointerWrapper;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final getPtr$cinterop_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lio/realm/kotlin/internal/interop/t;->a()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final getReleased$cinterop_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/t0;->V0(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->_ptr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toHexString(_ptr)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
