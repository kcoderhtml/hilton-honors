.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/h;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# static fields
.field private static final a:Lkp0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/g0<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/p<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkp0/g0;

    .line 2
    .line 3
    const-string v1, "KotlinTypeRefiner"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkp0/g0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lkp0/g0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lkp0/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/g0<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/p<",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/x;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lkp0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            "Ljava/lang/Iterable<",
            "+",
            "Lyq0/g0;",
            ">;)",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lyq0/g0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method
