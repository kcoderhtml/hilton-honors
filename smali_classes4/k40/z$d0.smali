.class final Lk40/z$d0;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/z;->i2(Ljava/lang/Iterable;)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/z$d0;->g:Ljava/util/List;

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
    .locals 17

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v11, v0, Lk40/z$d0;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    sget-object v11, Ly40/c;->HOTEL_SEARCH_RESULTS_FILTER_NO_HOTELS:Ly40/c;

    .line 28
    .line 29
    invoke-static {v11}, Ly40/b;->b(Ly40/c;)Ld10/h;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :goto_0
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v15, 0x1dff

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-static/range {v1 .. v16}, Lk40/y;->b(Lk40/y;ZLjava/util/List;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lcom/google/android/gms/maps/model/LatLngBounds;ZLjava/util/List;ILjava/util/List;Ld10/h;Ld10/b;Ln00/b;Ljava/lang/String;ILjava/lang/Object;)Lk40/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk40/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk40/z$d0;->a(Lk40/y;)Lk40/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
