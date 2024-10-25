.class public final Lio/realm/kotlin/internal/h;
.super Lkotlin/collections/f;
.source "RealmListInternal.kt"

# interfaces
.implements Lio/realm/kotlin/types/RealmList;
.implements Lsn0/z;
.implements Lio/realm/kotlin/internal/d;
.implements Lpn0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;",
        "Lio/realm/kotlin/types/RealmList<",
        "TE;>;",
        "Lsn0/z;",
        "Lio/realm/kotlin/internal/d<",
        "Lio/realm/kotlin/internal/h<",
        "TE;>;",
        "Lco0/a<",
        "TE;>;>;",
        "Lpn0/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00052\u00020\u0007B3\u0012\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030+\u0012\u0010\u00106\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001ej\u0002`1\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u000007\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\n\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ \u0010\u0016\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J*\u0010#\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001ej\u0002`\"2\u0016\u0010!\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001f0\u001ej\u0002` 0\u001dH\u0016J4\u0010\'\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060&2\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060$H\u0016J\u000f\u0010(\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010*\u001a\u00020\rH\u0016R\u001e\u00100\u001a\u0006\u0012\u0002\u0008\u00030+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00106\u001a\u000c\u0012\u0004\u0012\u00020\u001f0\u001ej\u0002`18\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u0000078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010?\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lio/realm/kotlin/internal/h;",
        "E",
        "Lkotlin/collections/f;",
        "Lio/realm/kotlin/types/RealmList;",
        "Lsn0/z;",
        "Lio/realm/kotlin/internal/d;",
        "Lco0/a;",
        "Lpn0/k;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "",
        "add",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "",
        "addAll",
        "clear",
        "Q",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Lsn0/j1;",
        "frozenRealm",
        "R",
        "liveRealm",
        "V",
        "Lio/realm/kotlin/internal/interop/a;",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmChangesPointer;",
        "callback",
        "Lio/realm/kotlin/internal/interop/RealmNotificationTokenPointer;",
        "v",
        "Lor0/r;",
        "scope",
        "Lsn0/e;",
        "J",
        "U",
        "()Z",
        "delete",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "b",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "getParent$io_realm_kotlin_library",
        "()Lio/realm/kotlin/internal/RealmObjectReference;",
        "parent",
        "Lio/realm/kotlin/internal/interop/RealmListPointer;",
        "c",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "S",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "nativePointer",
        "Lio/realm/kotlin/internal/g;",
        "d",
        "Lio/realm/kotlin/internal/g;",
        "T",
        "()Lio/realm/kotlin/internal/g;",
        "operator",
        "G",
        "()I",
        "size",
        "<init>",
        "(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/g;)V",
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
.field private final b:Lio/realm/kotlin/internal/RealmObjectReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/realm/kotlin/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/g<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final synthetic e:Lsn0/j1;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativePointer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "operator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/realm/kotlin/internal/h;->b:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 20
    .line 21
    iput-object p2, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 22
    .line 23
    iput-object p3, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 24
    .line 25
    invoke-interface {p3}, Lsn0/h;->c()Lsn0/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/realm/kotlin/internal/h;->e:Lsn0/j1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn0/h;->c()Lsn0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->o0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    return v0
.end method

.method public bridge synthetic H(Lsn0/j1;)Lio/realm/kotlin/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/h;->R(Lsn0/j1;)Lio/realm/kotlin/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Lor0/r;)Lsn0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-",
            "Lco0/a<",
            "TE;>;>;)",
            "Lsn0/e<",
            "Lio/realm/kotlin/internal/h<",
            "TE;>;",
            "Lco0/a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsn0/x0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsn0/x0;-><init>(Lor0/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public K(Lsn0/d0;)Lio/realm/kotlin/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/d0;",
            ")",
            "Lio/realm/kotlin/internal/d<",
            "Lio/realm/kotlin/internal/h<",
            "TE;>;",
            "Lco0/a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/d$a;->a(Lio/realm/kotlin/internal/d;Lsn0/d0;)Lio/realm/kotlin/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Lsn0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/j0<",
            "Lio/realm/kotlin/internal/h<",
            "TE;>;",
            "Lco0/a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/d$a;->b(Lio/realm/kotlin/internal/d;)Lsn0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/h;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lsn0/h;->c()Lsn0/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lsn0/j1;->O()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    iget-object v2, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lio/realm/kotlin/internal/interop/a0;->g0(Lio/realm/kotlin/internal/interop/NativePointer;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public R(Lsn0/j1;)Lio/realm/kotlin/internal/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            ")",
            "Lio/realm/kotlin/internal/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "frozenRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->l0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lio/realm/kotlin/internal/h;

    .line 21
    .line 22
    iget-object v2, p0, Lio/realm/kotlin/internal/h;->b:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 23
    .line 24
    iget-object v3, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 25
    .line 26
    invoke-interface {v3, p1, v0}, Lio/realm/kotlin/internal/g;->a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, v2, v0, p1}, Lio/realm/kotlin/internal/h;-><init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1
.end method

.method public final S()Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lio/realm/kotlin/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/kotlin/internal/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 10
    .line 11
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->j0(Lio/realm/kotlin/internal/interop/NativePointer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public V(Lsn0/j1;)Lio/realm/kotlin/internal/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            ")",
            "Lio/realm/kotlin/internal/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "liveRealm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->l0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lio/realm/kotlin/internal/h;

    .line 21
    .line 22
    iget-object v2, p0, Lio/realm/kotlin/internal/h;->b:Lio/realm/kotlin/internal/RealmObjectReference;

    .line 23
    .line 24
    iget-object v3, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 25
    .line 26
    invoke-interface {v3, p1, v0}, Lio/realm/kotlin/internal/g;->a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, v2, v0, p1}, Lio/realm/kotlin/internal/h;-><init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return-object v1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lio/realm/kotlin/internal/g$a;->a(Lio/realm/kotlin/internal/g;ILjava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lsn0/y0;->a(II)V

    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lio/realm/kotlin/internal/g$a;->c(Lio/realm/kotlin/internal/g;ILjava/util/Collection;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lio/realm/kotlin/internal/g$a;->c(Lio/realm/kotlin/internal/g;ILjava/util/Collection;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn0/h;->c()Lsn0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->f0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public delete()V
    .locals 2

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/realm/kotlin/internal/interop/a0;->k0(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn0/h;->c()Lsn0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/realm/kotlin/internal/g;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic l(Lsn0/j1;)Lio/realm/kotlin/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/h;->V(Lsn0/j1;)Lio/realm/kotlin/internal/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn0/h;->c()Lsn0/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsn0/j1;->O()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->d:Lio/realm/kotlin/internal/g;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lio/realm/kotlin/internal/g$a;->d(Lio/realm/kotlin/internal/g;ILjava/lang/Object;Lpn0/i;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public v(Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/a<",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/h;->c:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lio/realm/kotlin/internal/interop/a0;->e0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/a;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
