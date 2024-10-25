.class public final Ly/j;
.super Landroidx/compose/foundation/lazy/layout/o;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Ly/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/o<",
        "Ly/i;",
        ">;",
        "Ly/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u0006\u00a2\u0006\u0004\u0008 \u0010!J]\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ly/j;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "Ly/i;",
        "Ly/v;",
        "",
        "count",
        "Lkotlin/Function1;",
        "",
        "key",
        "contentType",
        "Lkotlin/Function2;",
        "Ly/c;",
        "",
        "itemContent",
        "h",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "content",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/compose/foundation/lazy/layout/k0;",
        "Landroidx/compose/foundation/lazy/layout/k0;",
        "n",
        "()Landroidx/compose/foundation/lazy/layout/k0;",
        "intervals",
        "",
        "b",
        "Ljava/util/List;",
        "_headerIndexes",
        "",
        "m",
        "()Ljava/util/List;",
        "headerIndexes",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Landroidx/compose/foundation/lazy/layout/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/k0<",
            "Ly/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly/v;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/k0;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/k0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly/j;->a:Landroidx/compose/foundation/lazy/layout/k0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ly/c;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly/j;->n()Landroidx/compose/foundation/lazy/layout/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ly/i;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ly/j$a;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ly/j$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    new-instance p1, Ly/j$b;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ly/j$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ly/j$c;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ly/j$c;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    const p3, -0x3c36593a

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {p3, v3, p2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v1, v2, p1, p2}, Ly/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/k0;->b(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ly/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemContent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly/j;->n()Landroidx/compose/foundation/lazy/layout/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly/i;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4}, Ly/i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/k0;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic j()Landroidx/compose/foundation/lazy/layout/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/j;->n()Landroidx/compose/foundation/lazy/layout/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public n()Landroidx/compose/foundation/lazy/layout/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/k0<",
            "Ly/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/j;->a:Landroidx/compose/foundation/lazy/layout/k0;

    .line 2
    .line 3
    return-object v0
.end method
