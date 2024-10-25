.class public final Lsn0/j1$a;
.super Ljava/lang/Object;
.source "RealmReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lsn0/j1;)Lsn0/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lsn0/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsn0/j1;->O()V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsn0/f0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Cannot modify managed objects outside of a write transaction"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static b(Lsn0/j1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lsn0/j1;->isClosed()Z

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Realm has been closed and is no longer accessible: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lsn0/j1;->t()Lio/realm/kotlin/internal/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lio/realm/kotlin/a;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static c(Lsn0/j1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lsn0/j1;->O()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 5
    .line 6
    invoke-interface {p0}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/a0;->h(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(Lsn0/j1;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/a0;->a0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static e(Lsn0/j1;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lsn0/j1;->O()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 5
    .line 6
    invoke-interface {p0}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/realm/kotlin/internal/interop/a0;->b0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lsn0/j1;)Lpn0/j;
    .locals 3

    .line 1
    new-instance v0, Lpn0/j;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 4
    .line 5
    invoke-interface {p0}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lio/realm/kotlin/internal/interop/a0;->Z(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Lpn0/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Lsn0/j1;)Lpn0/j;
    .locals 3

    .line 1
    invoke-interface {p0}, Lsn0/j1;->O()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpn0/j;

    .line 5
    .line 6
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    invoke-interface {p0}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lio/realm/kotlin/internal/interop/a0;->Z(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Lpn0/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
