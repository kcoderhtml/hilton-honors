.class public final Landroidx/compose/foundation/lazy/layout/p;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0015R\u00020\u00000\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/p;",
        "",
        "key",
        "c",
        "",
        "index",
        "contentType",
        "Lkotlin/Function0;",
        "",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;",
        "Lt0/c;",
        "a",
        "Lt0/c;",
        "saveableStateHolder",
        "Landroidx/compose/foundation/lazy/layout/r;",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "()Lkotlin/jvm/functions/Function0;",
        "itemProvider",
        "",
        "Landroidx/compose/foundation/lazy/layout/p$a;",
        "Ljava/util/Map;",
        "lambdasCache",
        "<init>",
        "(Lt0/c;Lkotlin/jvm/functions/Function0;)V",
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
.field private final a:Lt0/c;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/c;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "saveableStateHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemProvider"

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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lt0/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/p;)Lt0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/p;->a:Lt0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p$a;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p$a;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p$a;->d()Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/p$a;-><init>(Landroidx/compose/foundation/lazy/layout/p;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/p$a;->d()Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/lazy/layout/p$a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/p$a;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/r;->e(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
