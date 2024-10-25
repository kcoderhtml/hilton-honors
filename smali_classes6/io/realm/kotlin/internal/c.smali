.class public abstract Lio/realm/kotlin/internal/c;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bc\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010%\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u0019\u0012\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u000100\u0012\u0006\u0010:\u001a\u000206\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0019\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J.\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0010\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u0019H\u0016R\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010&\u001a\u0004\u0008\'\u0010(R \u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R$\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u00180\u0017j\u0002`\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008*\u0010/R\"\u00105\u001a\n\u0012\u0006\u0012\u0004\u0008\u00028\u0001008\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R \u0010:\u001a\u0002068\u0006\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0003\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u00109R\"\u0010?\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008-\u0010=\"\u0004\u0008!\u0010>\u0082\u0002\u0013\n\u0002\u00089\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Lio/realm/kotlin/internal/c;",
        "K",
        "V",
        "Lio/realm/kotlin/internal/l;",
        "key",
        "Lkotlin/Pair;",
        "",
        "g",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "",
        "position",
        "v",
        "u",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
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
        "C",
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
        "Lkotlin/reflect/KClass;",
        "f",
        "Lkotlin/reflect/KClass;",
        "B",
        "()Lkotlin/reflect/KClass;",
        "clazz",
        "Lio/realm/kotlin/internal/interop/e;",
        "J",
        "getClassKey-QNRHIEo",
        "()J",
        "classKey",
        "h",
        "I",
        "()I",
        "(I)V",
        "modCount",
        "<init>",
        "(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final f:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final g:J

.field private h:I


# direct methods
.method private constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V
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
            ">;",
            "Lkotlin/reflect/KClass<",
            "TV;>;J)V"
        }
    .end annotation

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePointer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/realm/kotlin/internal/c;->a:Lsn0/i0;

    .line 4
    iput-object p2, p0, Lio/realm/kotlin/internal/c;->b:Lsn0/j1;

    .line 5
    iput-object p3, p0, Lio/realm/kotlin/internal/c;->c:Lsn0/r1;

    .line 6
    iput-object p4, p0, Lio/realm/kotlin/internal/c;->d:Lsn0/r1;

    .line 7
    iput-object p5, p0, Lio/realm/kotlin/internal/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 8
    iput-object p6, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 9
    iput-wide p7, p0, Lio/realm/kotlin/internal/c;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lio/realm/kotlin/internal/c;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;J)V

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
    iget-object v0, p0, Lio/realm/kotlin/internal/c;->d:Lsn0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lsn0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/c;->a:Lsn0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/l;
    .locals 11
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
    new-instance v0, Lsn0/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, p1}, Lsn0/n;->a(Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lsn0/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3, p1}, Lsn0/n;->a(Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lsn0/r1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmValueConverter<K of io.realm.kotlin.internal.BaseRealmObjectMapOperator>"

    .line 42
    .line 43
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 47
    .line 48
    iget-wide v8, p0, Lio/realm/kotlin/internal/c;->g:J

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v1, v0

    .line 52
    move-object v3, p1

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v1 .. v10}, Lsn0/h1;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;Lkotlin/reflect/KClass;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/realm/kotlin/internal/c;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public c()Lsn0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/c;->b:Lsn0/j1;

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
    iget-object v0, p0, Lio/realm/kotlin/internal/c;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/realm/kotlin/internal/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 7
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->A()Lsn0/r1;

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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lio/realm/kotlin/internal/interop/a0;->E(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/realm/kotlin/internal/interop/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->c()Lsn0/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 54
    .line 55
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v5, v6, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v2, v3, v4}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 86
    .line 87
    .line 88
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)Z"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
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
    iget-object v0, p0, Lio/realm/kotlin/internal/c;->c:Lsn0/r1;

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
    .locals 6
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->A()Lsn0/r1;

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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->c()Lsn0/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v5, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1, v2, v3}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public v(I)Lkotlin/Pair;
    .locals 6
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->A()Lsn0/r1;

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
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/realm/kotlin/internal/interop/h0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/h0;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lio/realm/kotlin/internal/c;->f:Lkotlin/reflect/KClass;

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<out io.realm.kotlin.types.BaseRealmObject>"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->C()Lsn0/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->c()Lsn0/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v5, Lio/realm/kotlin/internal/interop/s0;->RLM_TYPE_NULL:Lio/realm/kotlin/internal/interop/s0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/s0;->getNativeValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v4, v5, :cond_0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    :goto_0
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/b0;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1, v2, v3}, Lsn0/i1;->h(Lio/realm/kotlin/internal/interop/o;Lkotlin/reflect/KClass;Lsn0/i0;Lsn0/j1;)Lgo0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lsn0/f1;

    .line 5
    .line 6
    invoke-static {v0}, Lrn0/a;->a(Lgo0/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->s()Lsn0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/kotlin/internal/c;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v3, p1}, Lio/realm/kotlin/internal/interop/a0;->D(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 38
    .line 39
    .line 40
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
