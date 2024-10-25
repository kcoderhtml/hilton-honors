.class public abstract Lfs0/a1;
.super Lfs0/p;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lfs0/y0<",
        "TArray;>;>",
        "Lfs0/p<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B\u0017\u0008\u0000\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\u0007\u001a\u00020\u0006*\u00028\u0002H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00028\u0001*\u00028\u0002H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c*\u00028\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u000c*\u00028\u00022\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00028\u0002H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00028\u0001H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lfs0/a1;",
        "Element",
        "Array",
        "Lfs0/y0;",
        "Builder",
        "Lfs0/p;",
        "",
        "q",
        "(Lfs0/y0;)I",
        "u",
        "(Lfs0/y0;)Ljava/lang/Object;",
        "size",
        "",
        "r",
        "(Lfs0/y0;I)V",
        "index",
        "element",
        "t",
        "(Lfs0/y0;ILjava/lang/Object;)V",
        "p",
        "()Lfs0/y0;",
        "s",
        "()Ljava/lang/Object;",
        "Les0/c;",
        "decoder",
        "d",
        "(Les0/c;)Ljava/lang/Object;",
        "Lds0/f;",
        "b",
        "Lds0/f;",
        "c",
        "()Lds0/f;",
        "descriptor",
        "Lbs0/b;",
        "primitiveSerializer",
        "<init>",
        "(Lbs0/b;)V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lds0/f;


# direct methods
.method public constructor <init>(Lbs0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/b<",
            "TElement;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lfs0/p;-><init>(Lbs0/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfs0/z0;

    .line 11
    .line 12
    invoke-interface {p1}, Lbs0/b;->c()Lds0/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lfs0/z0;-><init>(Lds0/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfs0/a1;->b:Lds0/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Lds0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs0/a1;->b:Lds0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Les0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/c;",
            ")TArray;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lfs0/a;->h(Les0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfs0/a1;->p()Lfs0/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfs0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs0/a1;->q(Lfs0/y0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfs0/a1;->r(Lfs0/y0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfs0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs0/a1;->u(Lfs0/y0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfs0/a1;->t(Lfs0/y0;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Lfs0/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfs0/a1;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lfs0/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfs0/y0;

    .line 10
    .line 11
    return-object v0
.end method

.method protected final q(Lfs0/y0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfs0/y0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final r(Lfs0/y0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lfs0/y0;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected abstract s()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method protected final t(Lfs0/y0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected final u(Lfs0/y0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TArray;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfs0/y0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
