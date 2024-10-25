.class public Lio/realm/kotlin/internal/n;
.super Ljava/lang/Object;
.source "RealmMapInternal.kt"

# interfaces
.implements Lio/realm/kotlin/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/l<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003BE\u0012\u0006\u0010(\u001a\u00020$\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010-\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0010\u0010\"\u001a\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!\u00a2\u0006\u0004\u0008=\u0010>JO\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\"\u001a\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!H\u0016R\u001a\u0010(\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010.\u001a\u0004\u0008/\u00100R \u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R$\u0010\"\u001a\u000c\u0012\u0004\u0012\u00020 0\u001fj\u0002`!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00082\u00107R\"\u0010<\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00085\u0010:\"\u0004\u0008)\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lio/realm/kotlin/internal/n;",
        "K",
        "V",
        "Lio/realm/kotlin/internal/l;",
        "key",
        "value",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "Lkotlin/Pair;",
        "",
        "n",
        "(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;",
        "g",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "",
        "position",
        "v",
        "u",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "w",
        "(Ljava/lang/Object;)Z",
        "expected",
        "actual",
        "q",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lsn0/j1;",
        "realmReference",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "nativePointer",
        "a",
        "Lsn0/i0;",
        "Lsn0/i0;",
        "B",
        "()Lsn0/i0;",
        "mediator",
        "b",
        "Lsn0/j1;",
        "c",
        "()Lsn0/j1;",
        "Lsn0/r1;",
        "Lsn0/r1;",
        "s",
        "()Lsn0/r1;",
        "valueConverter",
        "d",
        "A",
        "keyConverter",
        "e",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "f",
        "I",
        "()I",
        "(I)V",
        "modCount",
        "<init>",
        "(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V",
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
.field private final a:Lsn0/i0;

.field private final b:Lsn0/j1;

.field private final c:Lsn0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn0/r1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lsn0/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn0/r1<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final e:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/i0;",
            "Lsn0/j1;",
            "Lsn0/r1<",
            "TV;>;",
            "Lsn0/r1<",
            "TK;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realmReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "valueConverter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyConverter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativePointer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/realm/kotlin/internal/n;->a:Lsn0/i0;

    .line 30
    .line 31
    iput-object p2, p0, Lio/realm/kotlin/internal/n;->b:Lsn0/j1;

    .line 32
    .line 33
    iput-object p3, p0, Lio/realm/kotlin/internal/n;->c:Lsn0/r1;

    .line 34
    .line 35
    iput-object p4, p0, Lio/realm/kotlin/internal/n;->d:Lsn0/r1;

    .line 36
    .line 37
    iput-object p5, p0, Lio/realm/kotlin/internal/n;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A()Lsn0/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/r1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/n;->d:Lsn0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lsn0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/n;->a:Lsn0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const-string v0, "realmReference"

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
    new-instance v0, Lio/realm/kotlin/internal/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->B()Lsn0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->A()Lsn0/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v1, v0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/realm/kotlin/internal/n;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/realm/kotlin/internal/n;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Lsn0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/n;->b:Lsn0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/l$a;->a(Lio/realm/kotlin/internal/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/l$a;->b(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/l$a;->c(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Lio/realm/kotlin/internal/interop/NativePointer;
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
    iget-object v0, p0, Lio/realm/kotlin/internal/n;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->A()Lsn0/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v0, v3, p1}, Lio/realm/kotlin/internal/interop/a0;->E(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/realm/kotlin/internal/interop/h0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/l$a;->e(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/l$a;->h(Lio/realm/kotlin/internal/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/l$a;->f(Lio/realm/kotlin/internal/l;I)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/l$a;->g(Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/l$a;->j(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cache"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/realm/kotlin/internal/interop/n;

    .line 12
    .line 13
    invoke-direct {p3}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->A()Lsn0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p3, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4, p3, p2}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p3, v1, p1, p2}, Lio/realm/kotlin/internal/interop/a0;->J(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/realm/kotlin/internal/interop/h0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p4, v0}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public p(Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;I)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/l$a;->i(Lio/realm/kotlin/internal/l;Lio/realm/kotlin/internal/interop/NativePointer;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p2, [B

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public r(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlin/Pair<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/l$a;->d(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/l$a;->o(Lio/realm/kotlin/internal/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()Lsn0/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/r1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/n;->c:Lsn0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/util/Map;Lpn0/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/l$a;->n(Lio/realm/kotlin/internal/l;Ljava/util/Map;Lpn0/i;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->A()Lsn0/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/a0;->F(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public v(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/a0;->G(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;I)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->A()Lsn0/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/realm/kotlin/internal/interop/h0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/realm/kotlin/internal/interop/h0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public w(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, v3, p1}, Lio/realm/kotlin/internal/interop/a0;->D(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 25
    .line 26
    .line 27
    return p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/l$a;->l(Lio/realm/kotlin/internal/l;Ljava/lang/Object;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
