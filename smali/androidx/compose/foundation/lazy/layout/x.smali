.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "LazyLayoutMeasureScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/w;
.implements Lo1/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008C\u0010DJC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096\u0001J\u001a\u0010\u0010\u001a\u00020\u0003*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u0003*\u00020\u0012H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u0015*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u0015*\u00020\u0012H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010!\u001a\u00020\u000f*\u00020\u0003H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010#\u001a\u00020\u000f*\u00020\u0015H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0019\u0010&\u001a\u00020%*\u00020$H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020$*\u00020%H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R<\u00109\u001a*\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d05j\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u00158\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u00158\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010B\u001a\u00020?8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/x;",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Lo1/h0;",
        "",
        "width",
        "height",
        "",
        "Lo1/a;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lo1/t0$a;",
        "",
        "placementBlock",
        "Lo1/g0;",
        "L0",
        "Lk2/g;",
        "p0",
        "(F)I",
        "Lk2/r;",
        "m1",
        "(J)I",
        "",
        "j1",
        "(F)F",
        "v0",
        "(J)F",
        "index",
        "Lk2/b;",
        "constraints",
        "",
        "Lo1/t0;",
        "V",
        "(IJ)Ljava/util/List;",
        "y",
        "(I)F",
        "z",
        "Lk2/j;",
        "La1/l;",
        "s1",
        "(J)J",
        "k",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/p;",
        "itemContentFactory",
        "Lo1/d1;",
        "c",
        "Lo1/d1;",
        "subcomposeMeasureScope",
        "Landroidx/compose/foundation/lazy/layout/r;",
        "d",
        "Landroidx/compose/foundation/lazy/layout/r;",
        "itemProvider",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "placeablesCache",
        "getDensity",
        "()F",
        "density",
        "f1",
        "fontScale",
        "Lk2/q;",
        "getLayoutDirection",
        "()Lk2/q;",
        "layoutDirection",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/p;Lo1/d1;)V",
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
.field private final b:Landroidx/compose/foundation/lazy/layout/p;

.field private final c:Lo1/d1;

.field private final d:Landroidx/compose/foundation/lazy/layout/r;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Lo1/d1;)V
    .locals 1

    .line 1
    const-string v0, "itemContentFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subcomposeMeasureScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/layout/p;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p;->d()Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/lazy/layout/r;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/foundation/lazy/layout/r;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/t0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lo1/h0;->L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public V(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/foundation/lazy/layout/r;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/compose/foundation/lazy/layout/r;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/layout/p;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/p;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo1/e0;

    .line 57
    .line 58
    invoke-interface {v4, p2, p3}, Lo1/e0;->U(J)Lo1/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :goto_1
    return-object v0
.end method

.method public f1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/d;->f1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lk2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->j1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->k(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->m1(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->s1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public v0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk2/d;->v0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->y(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->c:Lo1/d1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk2/d;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
