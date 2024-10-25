.class public final Lio/realm/kotlin/internal/s;
.super Ljava/lang/Object;
.source "RealmSetInternal.kt"

# interfaces
.implements Lio/realm/kotlin/internal/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/v<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BU\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017\u0012\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000+\u0012\u0006\u00105\u001a\u000201\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017H\u0016R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008%\u0010&R$\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\"\u00100\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u00000+8\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R \u00105\u001a\u0002018\u0006\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0003\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u00083\u00104R\"\u0010:\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u0008,\u00108\"\u0004\u0008\u001f\u00109\u0082\u0002\u0013\n\u0002\u00089\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Lio/realm/kotlin/internal/s;",
        "E",
        "Lio/realm/kotlin/internal/v;",
        "element",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "",
        "f",
        "(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Lsn0/j1;",
        "realmReference",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmSetPointer;",
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
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "()Lio/realm/kotlin/internal/interop/NativePointer;",
        "Lkotlin/reflect/KClass;",
        "e",
        "Lkotlin/reflect/KClass;",
        "getClazz",
        "()Lkotlin/reflect/KClass;",
        "clazz",
        "Lio/realm/kotlin/internal/interop/e;",
        "J",
        "getClassKey-QNRHIEo",
        "()J",
        "classKey",
        "g",
        "I",
        "()I",
        "(I)V",
        "modCount",
        "<init>",
        "(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lio/realm/kotlin/internal/interop/NativePointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:I


# direct methods
.method private constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/i0;",
            "Lsn0/j1;",
            "Lsn0/r1<",
            "TE;>;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/realm/kotlin/internal/s;->a:Lsn0/i0;

    .line 4
    iput-object p2, p0, Lio/realm/kotlin/internal/s;->b:Lsn0/j1;

    .line 5
    iput-object p3, p0, Lio/realm/kotlin/internal/s;->c:Lsn0/r1;

    .line 6
    iput-object p4, p0, Lio/realm/kotlin/internal/s;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    iput-object p5, p0, Lio/realm/kotlin/internal/s;->e:Lkotlin/reflect/KClass;

    .line 8
    iput-wide p6, p0, Lio/realm/kotlin/internal/s;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/realm/kotlin/internal/s;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V

    return-void
.end method


# virtual methods
.method public B()Lsn0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/s;->a:Lsn0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/v<",
            "TE;>;"
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
    iget-object v0, p0, Lio/realm/kotlin/internal/s;->e:Lkotlin/reflect/KClass;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->B()Lsn0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p1}, Lsn0/n;->a(Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lsn0/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.CompositeConverter<E of io.realm.kotlin.internal.RealmObjectSetOperator, *>"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lsn0/j;

    .line 28
    .line 29
    new-instance v0, Lio/realm/kotlin/internal/s;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->B()Lsn0/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v7, p0, Lio/realm/kotlin/internal/s;->e:Lkotlin/reflect/KClass;

    .line 36
    .line 37
    iget-wide v8, p0, Lio/realm/kotlin/internal/s;->f:J

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v4, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v2 .. v10}, Lio/realm/kotlin/internal/s;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/realm/kotlin/internal/s;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Lsn0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/s;->b:Lsn0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/v$a;->e(Lio/realm/kotlin/internal/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
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
    check-cast p1, Lgo0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->B()Lsn0/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->c()Lsn0/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lpn0/i;->ALL:Lpn0/i;

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-interface {v2}, Lsn0/j1;->w()Lsn0/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2, p1, v3, v4}, Lsn0/p1;->a(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lgo0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p1, v5

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_3
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 68
    .line 69
    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, p1}, Lio/realm/kotlin/internal/interop/a0;->P0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 87
    .line 88
    .line 89
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
    iget-object v0, p0, Lio/realm/kotlin/internal/s;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/s;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "updatePolicy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgo0/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->B()Lsn0/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->c()Lsn0/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lio/realm/kotlin/internal/RealmObjectReference;->r()Lsn0/j1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-interface {v2}, Lsn0/j1;->w()Lsn0/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2, p1, p2, p3}, Lsn0/p1;->a(Lsn0/i0;Lsn0/f0;Lgo0/a;Lpn0/i;Ljava/util/Map;)Lgo0/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v3

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lsn0/i1;->d(Lgo0/a;)Lio/realm/kotlin/internal/RealmObjectReference;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    const-string p1, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 71
    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Lio/realm/kotlin/internal/interop/r;->l(Lio/realm/kotlin/internal/interop/c0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3, p1}, Lio/realm/kotlin/internal/interop/a0;->R0(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 90
    .line 91
    .line 92
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->s()Lsn0/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/realm/kotlin/internal/s;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    int-to-long v4, p1

    .line 14
    invoke-virtual {v2, v0, v3, v4, v5}, Lio/realm/kotlin/internal/interop/a0;->Q0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 19
    .line 20
    sget-object v2, Lio/realm/kotlin/internal/interop/s0;->Companion:Lio/realm/kotlin/internal/interop/s0$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lio/realm/kotlin/internal/interop/s0$a;->a(I)Lio/realm/kotlin/internal/interop/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public i(Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/v$a;->c(Lio/realm/kotlin/internal/v;Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/v$a;->d(Lio/realm/kotlin/internal/v;Ljava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/v$a;->f(Lio/realm/kotlin/internal/v;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/v$a;->g(Lio/realm/kotlin/internal/v;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s()Lsn0/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsn0/r1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/s;->c:Lsn0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/v$a;->a(Lio/realm/kotlin/internal/v;Ljava/lang/Object;Lpn0/i;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
