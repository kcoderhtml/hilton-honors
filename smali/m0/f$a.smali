.class final Lm0/f$a;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/List;
.implements Lvo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lvo0/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010+\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010$\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0096\u0002J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019H\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0016\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J\u0017\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0016\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0016J \u0010\u001f\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nH\u0016R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lm0/f$a;",
        "T",
        "",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "add",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "",
        "listIterator",
        "remove",
        "removeAll",
        "e",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "Lm0/f;",
        "b",
        "Lm0/f;",
        "vector",
        "c",
        "()I",
        "size",
        "<init>",
        "(Lm0/f;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm0/f$a;->b:Lm0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    invoke-virtual {v0, p1, p2}, Lm0/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    invoke-virtual {v0, p1}, Lm0/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    invoke-virtual {v0, p1, p2}, Lm0/f;->c(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    invoke-virtual {v0, p1}, Lm0/f;->e(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/f;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->i(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm0/g;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm0/f;->v(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm0/g;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/f;->n(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm0/f$c;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/f;->s(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0/f$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lm0/f$c;

    invoke-direct {v0, p0, p1}, Lm0/f$c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/f$a;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    invoke-virtual {v0, p1}, Lm0/f;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->u(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/f;->y(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm0/g;->a(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/f$a;->b:Lm0/f;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lm0/f;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/f$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lm0/g;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/f$b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lm0/f$b;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
