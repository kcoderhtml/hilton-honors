.class final Lk40/z$n;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->r1(Lo80/a;Lw40/c;Lq80/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk40/y;",
        "Lk40/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lk40/y;",
        "it",
        "a",
        "(Lk40/y;)Lk40/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/z;


# direct methods
.method constructor <init>(Lk40/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/z$n;->g:Lk40/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk40/y;)Lk40/y;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v1, v0, Lk40/z$n;->g:Lk40/z;

    .line 18
    .line 19
    invoke-static {v1}, Lk40/z;->h0(Lk40/z;)Lk70/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lk70/g;->L()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v11, v0, Lk40/z$n;->g:Lk40/z;

    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    invoke-static {v1, v13}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Li00/a;

    .line 61
    .line 62
    new-instance v14, Lk40/z$n$a;

    .line 63
    .line 64
    invoke-direct {v14, v11}, Lk40/z$n$a;-><init>(Lk40/z;)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v13, v10, v14, v15, v10}, Li00/a;->b(Li00/a;Lh00/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Li00/a;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v11, v12

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v11, v1

    .line 85
    :goto_1
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v1, 0x1eff

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v2 .. v17}, Lk40/y;->b(Lk40/y;ZLjava/util/List;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZLjava/util/List;ILjava/util/List;Ld10/h;Ld10/b;Ln00/b;Ljava/lang/String;ILjava/lang/Object;)Lk40/y;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk40/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$n;->a(Lk40/y;)Lk40/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
