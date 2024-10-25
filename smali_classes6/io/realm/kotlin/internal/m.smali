.class public final Lio/realm/kotlin/internal/m;
.super Ljava/lang/Object;
.source "RealmListInternal.kt"

# interfaces
.implements Lio/realm/kotlin/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/kotlin/internal/g<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B7\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000#\u0012\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017H\u0016R\u001a\u0010\u001e\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008%\u0010&R$\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lio/realm/kotlin/internal/m;",
        "E",
        "Lio/realm/kotlin/internal/g;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "element",
        "Lpn0/i;",
        "updatePolicy",
        "",
        "Lgo0/a;",
        "Lio/realm/kotlin/internal/UnmanagedToManagedObjectCache;",
        "cache",
        "",
        "l",
        "(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)V",
        "h",
        "(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;",
        "Lsn0/j1;",
        "realmReference",
        "Lio/realm/kotlin/internal/interop/NativePointer;",
        "",
        "Lio/realm/kotlin/internal/interop/RealmListPointer;",
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
        "<init>",
        "(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V",
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


# direct methods
.method public constructor <init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V
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
    const-string v0, "nativePointer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/realm/kotlin/internal/m;->a:Lsn0/i0;

    .line 25
    .line 26
    iput-object p2, p0, Lio/realm/kotlin/internal/m;->b:Lsn0/j1;

    .line 27
    .line 28
    iput-object p3, p0, Lio/realm/kotlin/internal/m;->c:Lsn0/r1;

    .line 29
    .line 30
    iput-object p4, p0, Lio/realm/kotlin/internal/m;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public B()Lsn0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/m;->a:Lsn0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lsn0/j1;Lio/realm/kotlin/internal/interop/NativePointer;)Lio/realm/kotlin/internal/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn0/j1;",
            "Lio/realm/kotlin/internal/interop/NativePointer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/realm/kotlin/internal/g<",
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
    new-instance v0, Lio/realm/kotlin/internal/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->B()Lsn0/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->s()Lsn0/r1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, p1, v2, p2}, Lio/realm/kotlin/internal/m;-><init>(Lsn0/i0;Lsn0/j1;Lsn0/r1;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c()Lsn0/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/m;->b:Lsn0/j1;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/realm/kotlin/internal/m;->d:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 2
    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    .line 2
    .line 3
    sget-object v1, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v1, v0, v2, v3, v4}, Lio/realm/kotlin/internal/interop/a0;->h0(Lio/realm/kotlin/internal/interop/r;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->s()Lsn0/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lsn0/r1;->e(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)TE;"
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
    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/m;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance p4, Lio/realm/kotlin/internal/interop/n;

    .line 16
    .line 17
    invoke-direct {p4}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->s()Lsn0/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p4, p2}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-long v2, p1

    .line 35
    invoke-virtual {v0, v1, v2, v3, p2}, Lio/realm/kotlin/internal/interop/a0;->m0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-interface {p4}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public l(ILjava/lang/Object;Lpn0/i;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lpn0/i;",
            "Ljava/util/Map<",
            "Lgo0/a;",
            "Lgo0/a;",
            ">;)V"
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
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->s()Lsn0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4, p3, p2}, Lsn0/r1;->d(Lio/realm/kotlin/internal/interop/s;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p4, Lio/realm/kotlin/internal/interop/a0;->a:Lio/realm/kotlin/internal/interop/a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/realm/kotlin/internal/m;->d()Lio/realm/kotlin/internal/interop/NativePointer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {p4, v0, v1, v2, p2}, Lio/realm/kotlin/internal/interop/a0;->d0(Lio/realm/kotlin/internal/interop/NativePointer;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {p3}, Lio/realm/kotlin/internal/interop/s;->c()V

    .line 37
    .line 38
    .line 39
    return-void
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
    iget-object v0, p0, Lio/realm/kotlin/internal/m;->c:Lsn0/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    invoke-static {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/g$a;->b(Lio/realm/kotlin/internal/g;ILjava/util/Collection;Lpn0/i;Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
