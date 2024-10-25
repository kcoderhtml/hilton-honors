.class public final Lsn0/s0;
.super Lio/realm/kotlin/internal/n;
.source "RealmMapInternal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/kotlin/internal/n<",
        "TK;",
        "Lgo0/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002BG\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsn0/s0;",
        "K",
        "Lio/realm/kotlin/internal/n;",
        "Lgo0/d;",
        "value",
        "",
        "C",
        "Lsn0/i0;",
        "mediator",
        "Lsn0/j1;",
        "realmReference",
        "Lsn0/r1;",
        "valueConverter",
        "keyConverter",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmMapPointer;",
        "nativePointer",
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


# direct methods
.method public constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/i0;",
            "Lsn0/j1;",
            "Lsn0/r1<",
            "Lgo0/d;",
            ">;",
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
    invoke-direct/range {p0 .. p5}, Lio/realm/kotlin/internal/n;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public C(Lgo0/d;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lgo0/d;->getType()Lgo0/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lgo0/d$b;->OBJECT:Lgo0/d$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-class v0, Lsn0/f1;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lgo0/d;->f(Lkotlin/reflect/KClass;)Lgo0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lrn0/a;->a(Lgo0/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->s()Lsn0/r1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/realm/kotlin/internal/n;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v0, p1}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, v3, p1}, Lio/realm/kotlin/internal/interop/a0;->D(Lio/realm/kotlin/internal/interop/NativePointer;Lio/realm/kotlin/internal/interop/realm_value_t;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v0}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lgo0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsn0/s0;->C(Lgo0/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
