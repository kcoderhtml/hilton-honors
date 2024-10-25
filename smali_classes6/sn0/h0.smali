.class public final Lsn0/h0;
.super Lio/realm/kotlin/internal/i;
.source "RealmMapInternal.kt"

# interfaces
.implements Lgo0/e;
.implements Lpn0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/kotlin/internal/i<",
        "Ljava/lang/String;",
        "TV;>;",
        "Lgo0/e<",
        "TV;>;",
        "Lpn0/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B9\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u00140\u0013j\u0002`\u0015\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0016JF\u0010\r\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\n0\u000c2\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\n0\tH\u0016J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsn0/h0;",
        "V",
        "Lio/realm/kotlin/internal/i;",
        "",
        "Lgo0/e;",
        "Lpn0/k;",
        "Lsn0/j1;",
        "frozenRealm",
        "N",
        "Lor0/r;",
        "Lco0/c;",
        "scope",
        "Lsn0/e;",
        "J",
        "liveRealm",
        "U",
        "toString",
        "Lio/realm/kotlin/internal/RealmObjectReference;",
        "parent",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "nativePointer",
        "Lio/realm/kotlin/internal/l;",
        "operator",
        "<init>",
        "(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V",
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
.field private final synthetic j:Lsn0/j1;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/kotlin/internal/RealmObjectReference<",
            "*>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/realm/kotlin/internal/l<",
            "Ljava/lang/String;",
            "TV;>;)V"
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
    invoke-direct {p0, p1, p2, p3}, Lio/realm/kotlin/internal/i;-><init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lsn0/h;->c()Lsn0/j1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsn0/h0;->j:Lsn0/j1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/kotlin/internal/i;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic H(Lsn0/j1;)Lio/realm/kotlin/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn0/h0;->N(Lsn0/j1;)Lsn0/h0;

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
            "Lco0/c<",
            "Ljava/lang/String;",
            "TV;>;>;)",
            "Lsn0/e<",
            "Lio/realm/kotlin/internal/i<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lco0/c<",
            "Ljava/lang/String;",
            "TV;>;>;"
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
    new-instance v0, Lsn0/u0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsn0/u0;-><init>(Lor0/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public N(Lsn0/j1;)Lsn0/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            ")",
            "Lsn0/h0<",
            "TV;>;"
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->o()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->L(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lsn0/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->x()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->p()Lio/realm/kotlin/internal/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, v0}, Lio/realm/kotlin/internal/l;->a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v2, v0, p1}, Lsn0/h0;-><init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1
.end method

.method public bridge Q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/kotlin/internal/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge S(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/kotlin/internal/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge T(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public U(Lsn0/j1;)Lsn0/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            ")",
            "Lsn0/h0<",
            "TV;>;"
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->o()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Lsn0/j1;->g()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/realm/kotlin/internal/interop/a0;->L(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lsn0/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->x()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->p()Lio/realm/kotlin/internal/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, v0}, Lio/realm/kotlin/internal/l;->a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v2, v0, p1}, Lsn0/h0;-><init>(Lio/realm/kotlin/internal/RealmObjectReference;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsn0/h0;->D(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsn0/h0;->Q(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsn0/h0;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic l(Lsn0/j1;)Lio/realm/kotlin/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn0/h0;->U(Lsn0/j1;)Lsn0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsn0/h0;->S(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsn0/h0;->T(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->x()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/kotlin/internal/RealmObjectReference;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->x()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lsn0/j1;->f()Lpn0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lpn0/j;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/realm/kotlin/internal/i;->x()Lio/realm/kotlin/internal/RealmObjectReference;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lio/realm/kotlin/internal/RealmObjectReference;->a()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lio/realm/kotlin/internal/interop/a0;->u0(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "RealmDictionary{size="

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, ",owner="

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",objKey="

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ",version="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
