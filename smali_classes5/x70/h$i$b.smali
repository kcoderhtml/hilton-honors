.class final Lx70/h$i$b;
.super Lkotlin/jvm/internal/u;
.source "MapWidgetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/h$i;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltn/a<",
        "Lj70/d;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltn/a;",
        "Lj70/d;",
        "cluster",
        "",
        "a",
        "(Ltn/a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lxn/b;

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lx70/i;

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lxn/b;IILx70/i;Ll0/e3;Ll0/e3;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lxn/b;",
            "II",
            "Lx70/i;",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/h$i$b;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lx70/h$i$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx70/h$i$b;->i:Lxn/b;

    .line 6
    .line 7
    iput p4, p0, Lx70/h$i$b;->j:I

    .line 8
    .line 9
    iput p5, p0, Lx70/h$i$b;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Lx70/h$i$b;->l:Lx70/i;

    .line 12
    .line 13
    iput-object p7, p0, Lx70/h$i$b;->m:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lx70/h$i$b;->n:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Lx70/h$i$b;->o:Ll0/h1;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ltn/a;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "Lj70/d;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ltn/a;->b()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "cluster.items"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lg60/b;->l(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Ltn/a;->b()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v0, p0, Lx70/h$i$b;->h:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :cond_0
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lj70/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj70/d;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    move v3, p1

    .line 76
    :goto_0
    iget-object p1, p0, Lx70/h$i$b;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v13, Lx70/h$i$b$a;

    .line 81
    .line 82
    iget-object v5, p0, Lx70/h$i$b;->i:Lxn/b;

    .line 83
    .line 84
    iget v6, p0, Lx70/h$i$b;->j:I

    .line 85
    .line 86
    iget v7, p0, Lx70/h$i$b;->k:I

    .line 87
    .line 88
    iget-object v8, p0, Lx70/h$i$b;->l:Lx70/i;

    .line 89
    .line 90
    iget-object v9, p0, Lx70/h$i$b;->m:Ll0/e3;

    .line 91
    .line 92
    iget-object v10, p0, Lx70/h$i$b;->n:Ll0/e3;

    .line 93
    .line 94
    iget-object v11, p0, Lx70/h$i$b;->o:Ll0/h1;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v2, v13

    .line 98
    invoke-direct/range {v2 .. v12}, Lx70/h$i$b$a;-><init>(ZLcom/google/android/gms/maps/model/LatLngBounds;Lxn/b;IILx70/i;Ll0/e3;Ll0/e3;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v5, p1

    .line 104
    move-object v6, v0

    .line 105
    move-object v7, v1

    .line 106
    move-object v8, v13

    .line 107
    invoke-static/range {v5 .. v10}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 108
    .line 109
    .line 110
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx70/h$i$b;->a(Ltn/a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
