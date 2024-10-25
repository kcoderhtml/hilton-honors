.class final Lz/o;
.super Ljava/lang/Object;
.source "LazyGridItemProvider.kt"

# interfaces
.implements Lz/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lz/o;",
        "Lz/n;",
        "",
        "index",
        "",
        "d",
        "e",
        "key",
        "",
        "g",
        "(ILjava/lang/Object;Ll0/l;I)V",
        "c",
        "other",
        "",
        "equals",
        "hashCode",
        "Lz/g0;",
        "a",
        "Lz/g0;",
        "state",
        "Lz/k;",
        "b",
        "Lz/k;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "()Landroidx/compose/foundation/lazy/layout/u;",
        "keyIndexMap",
        "()I",
        "itemCount",
        "Lz/f0;",
        "i",
        "()Lz/f0;",
        "spanLayoutProvider",
        "<init>",
        "(Lz/g0;Lz/k;Landroidx/compose/foundation/lazy/layout/u;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz/g0;

.field private final b:Lz/k;

.field private final c:Landroidx/compose/foundation/lazy/layout/u;


# direct methods
.method public constructor <init>(Lz/g0;Lz/k;Landroidx/compose/foundation/lazy/layout/u;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyIndexMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz/o;->a:Lz/g0;

    .line 20
    .line 21
    iput-object p2, p0, Lz/o;->b:Lz/k;

    .line 22
    .line 23
    iput-object p3, p0, Lz/o;->c:Landroidx/compose/foundation/lazy/layout/u;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic j(Lz/o;)Lz/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lz/o;->b:Lz/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->b:Lz/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/o;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->c:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz/o;->b()Landroidx/compose/foundation/lazy/layout/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/o;->b()Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/o;->b:Lz/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->b:Lz/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lz/o;->b:Lz/k;

    .line 12
    .line 13
    check-cast p1, Lz/o;

    .line 14
    .line 15
    iget-object p1, p1, Lz/o;->b:Lz/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public g(ILjava/lang/Object;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5905c824

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:74)"

    .line 21
    .line 22
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lz/o;->a:Lz/g0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz/g0;->t()Landroidx/compose/foundation/lazy/layout/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v0, Lz/o$a;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lz/o$a;-><init>(Lz/o;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x2b48c518

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p3, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    shl-int/lit8 v0, p4, 0x3

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x70

    .line 47
    .line 48
    or-int/lit16 v6, v0, 0xe08

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    move v2, p1

    .line 52
    move-object v5, p3

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/a0;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/b0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ll0/n;->U()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lz/o$b;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p4}, Lz/o$b;-><init>(Lz/o;ILjava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->b:Lz/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lz/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/o;->b:Lz/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/k;->o()Lz/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
