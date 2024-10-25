.class public final Lio/realm/kotlin/internal/w$b;
.super Lsn0/d0;
.source "SuspendableWriter.kt"

# interfaces
.implements Lio/realm/kotlin/internal/e;
.implements Lio/realm/kotlin/internal/f;
.implements Lio/realm/kotlin/internal/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/kotlin/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JM\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0016\u0010\r\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000c0\u000b\"\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/realm/kotlin/internal/w$b;",
        "Lsn0/d0;",
        "Lio/realm/kotlin/internal/e;",
        "Lio/realm/kotlin/internal/f;",
        "Lio/realm/kotlin/internal/x;",
        "Lgo0/j;",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "",
        "query",
        "",
        "",
        "args",
        "Leo0/b;",
        "E",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Leo0/b;",
        "",
        "D",
        "Lsn0/f0;",
        "c",
        "()Lsn0/f0;",
        "realmReference",
        "<init>",
        "(Lio/realm/kotlin/internal/w;)V",
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
.field final synthetic n:Lio/realm/kotlin/internal/w;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/kotlin/internal/w$b;->n:Lio/realm/kotlin/internal/w;

    .line 2
    .line 3
    invoke-static {p1}, Lio/realm/kotlin/internal/w;->f(Lio/realm/kotlin/internal/w;)Lio/realm/kotlin/internal/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/realm/kotlin/internal/w;->f(Lio/realm/kotlin/internal/w;)Lio/realm/kotlin/internal/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/realm/kotlin/internal/a;->getConfiguration()Lsn0/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lio/realm/kotlin/internal/w;->g(Lio/realm/kotlin/internal/w;)Lzn0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lsn0/d0;-><init>(Lio/realm/kotlin/internal/p;Lsn0/y;Lzn0/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/x$a;->a(Lio/realm/kotlin/internal/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/x$a;->b(Lio/realm/kotlin/internal/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs E(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Leo0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Leo0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lio/realm/kotlin/internal/f$a;->d(Lio/realm/kotlin/internal/f;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Leo0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public F(Lgo0/g;Lpn0/i;)Lgo0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/g;",
            ">(TT;",
            "Lpn0/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/e$a;->a(Lio/realm/kotlin/internal/e;Lgo0/g;Lpn0/i;)Lgo0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/x$a;->c(Lio/realm/kotlin/internal/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/realm/kotlin/internal/x$a;->d(Lio/realm/kotlin/internal/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Lsn0/f0;
    .locals 1

    .line 2
    invoke-super {p0}, Lsn0/d0;->c()Lsn0/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lsn0/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/kotlin/internal/w$b;->c()Lsn0/f0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lpn0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/e$a;->c(Lio/realm/kotlin/internal/e;Lpn0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/f$a;->b(Lio/realm/kotlin/internal/f;Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lgo0/a;)Lgo0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/a;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/e$a;->d(Lio/realm/kotlin/internal/e;Lgo0/a;)Lgo0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/realm/kotlin/internal/e$a;->b(Lio/realm/kotlin/internal/e;Lkotlin/reflect/KClass;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lgo0/j;I)Lgo0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lgo0/j;",
            ">(TT;I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/kotlin/internal/f$a;->a(Lio/realm/kotlin/internal/f;Lgo0/j;I)Lgo0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
