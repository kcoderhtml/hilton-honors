.class final Lj0/d1$d;
.super Lkotlin/jvm/internal/u;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/d1;->h(Landroidx/compose/ui/e;Lj0/e1;Ljava/util/Set;Lj0/a;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk2/o;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lk2/o;",
        "layoutSize",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lj0/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lk2/o;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/e1;Ljava/util/Set;Lj0/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/e1<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lj0/a<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lk2/o;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/d1$d;->g:Lj0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/d1$d;->h:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/d1$d;->i:Lj0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/d1$d;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/d1$d;->g:Lj0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/e1;->m()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lj0/d1$d;->h:Ljava/util/Set;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v3, p0, Lj0/d1$d;->j:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1, p2}, Lk2/o;->b(J)Lk2/o;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lj0/d1$d;->g:Lj0/e1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj0/e1;->w()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lj0/d1$d;->g:Lj0/e1;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lj0/e1;->N(Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lj0/d1$d;->i:Lj0/a;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, p1, v0, v1}, Lj0/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/o;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lj0/d1$d;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
