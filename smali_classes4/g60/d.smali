.class public final Lg60/d;
.super Ljava/lang/Object;
.source "SearchResultsMapView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00e5\u0001\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u001a\u0008\u0002\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\"\u00b2\u0006\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010!\u001a\u0004\u0018\u00010\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lxn/b;",
        "cameraPositionState",
        "",
        "mapLoaded",
        "",
        "Lr10/o;",
        "Lk40/j;",
        "displayableHotels",
        "",
        "selectedPinId",
        "",
        "mapHeight",
        "carouselHeight",
        "Lkotlin/Function1;",
        "",
        "updateSelectedPinId",
        "Lkotlin/Function0;",
        "updateMapLoaded",
        "updateCarouselHeight",
        "updateMapHeight",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "onSelectedClusterClick",
        "onViewRoomsClicked",
        "Lkotlin/Function2;",
        "Lb80/b;",
        "onHotelNameClicked",
        "a",
        "(Lxn/b;ZLjava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ll0/l;III)V",
        "updatedSelectedPin",
        "updatedDisplayableHotelList",
        "Ltn/a;",
        "Lj70/d;",
        "clusterWithSelectedPin",
        "selectedDisplayableHotel",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lxn/b;ZLjava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn/b;",
            "Z",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb80/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p6

    move/from16 v0, p14

    move/from16 v15, p15

    move/from16 v14, p16

    const-string v4, "cameraPositionState"

    move-object/from16 v13, p0

    invoke-static {v13, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayableHotels"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateSelectedPinId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6792876f

    move-object/from16 v5, p13

    .line 1
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    move-result-object v12

    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lg60/d$b;->g:Lg60/d$b;

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object/from16 v11, p7

    :goto_0
    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_1

    .line 3
    sget-object v5, Lg60/d$c;->g:Lg60/d$c;

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_2

    .line 4
    sget-object v5, Lg60/d$d;->g:Lg60/d$d;

    move-object v9, v5

    goto :goto_2

    :cond_2
    move-object/from16 v9, p9

    :goto_2
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Lg60/d$e;->g:Lg60/d$e;

    move-object/from16 v38, v5

    goto :goto_3

    :cond_3
    move-object/from16 v38, p10

    :goto_3
    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_4

    .line 6
    sget-object v5, Lg60/d$f;->g:Lg60/d$f;

    move-object/from16 v39, v5

    goto :goto_4

    :cond_4
    move-object/from16 v39, p11

    :goto_4
    and-int/lit16 v5, v14, 0x1000

    if-eqz v5, :cond_5

    .line 7
    sget-object v5, Lg60/d$g;->g:Lg60/d$g;

    move-object/from16 v40, v5

    goto :goto_5

    :cond_5
    move-object/from16 v40, p12

    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "com.hilton.mobile.shopfeature.mapview.SearchResultsMapView (SearchResultsMapView.kt:56)"

    .line 8
    invoke-static {v4, v0, v15, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_6
    const v4, -0x1d58f75c

    .line 9
    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 10
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    .line 11
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    .line 12
    new-instance v5, Lxn/t0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x26e

    const/16 v28, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v28}, Lxn/t0;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {v12, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 15
    move-object/from16 v27, v5

    check-cast v27, Lxn/t0;

    .line 16
    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 17
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_8

    .line 19
    new-instance v5, Lxn/f0;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x1fe

    const/16 v52, 0x0

    move-object/from16 v41, v5

    invoke-direct/range {v41 .. v52}, Lxn/f0;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lxn/s0;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v12, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 21
    :cond_8
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 22
    move-object/from16 v34, v5

    check-cast v34, Lxn/f0;

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 23
    invoke-static {v2, v12, v5}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v8

    const/16 v7, 0x8

    .line 24
    invoke-static {v3, v12, v7}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    move-result-object v5

    .line 25
    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 26
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_9

    .line 28
    invoke-static {}, Ll0/w2;->f()Lu0/s;

    move-result-object v7

    .line 29
    invoke-interface {v12, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 30
    :cond_9
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 31
    check-cast v7, Lu0/s;

    .line 32
    invoke-static {v5}, Lg60/d;->e(Ll0/e3;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Lg60/d;->d(Ll0/e3;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x1e7b2b64

    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    .line 33
    invoke-interface {v12, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 34
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 35
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 36
    :cond_a
    invoke-static {v5}, Lg60/d;->i(Ll0/e3;)Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Lr10/o;

    .line 39
    invoke-virtual {v6}, Lr10/o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk40/j;

    invoke-virtual {v6}, Lk40/j;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lg60/d;->h(Ll0/e3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, -0x1

    .line 40
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v4, v3, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v2

    .line 42
    invoke-interface {v12, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    move-object v4, v2

    .line 43
    :cond_d
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 44
    move-object v2, v4

    check-cast v2, Ll0/h1;

    .line 45
    invoke-static {v5}, Lg60/d;->e(Ll0/e3;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {v12, v4}, Ll0/l;->y(I)V

    .line 46
    invoke-interface {v12, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    .line 47
    invoke-interface {v12, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 48
    invoke-interface {v12, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 49
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    .line 50
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_f

    .line 51
    :cond_e
    new-instance v6, Lg60/d$h;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v8, v1, v4}, Lg60/d$h;-><init>(Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-interface {v12, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 53
    :cond_f
    invoke-interface {v12}, Ll0/l;->Q()V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v4, 0x40

    .line 54
    invoke-static {v3, v6, v12, v4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    const v3, 0x2e20b340

    .line 55
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    const v3, -0x1d58f75c

    .line 56
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 57
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    .line 58
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_10

    .line 59
    sget-object v3, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 60
    invoke-static {v3, v12}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 61
    new-instance v6, Ll0/x;

    invoke-direct {v6, v3}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 62
    invoke-interface {v12, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    move-object v3, v6

    .line 63
    :cond_10
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 64
    check-cast v3, Ll0/x;

    .line 65
    invoke-virtual {v3}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v12}, Ll0/l;->Q()V

    .line 66
    invoke-static {v5}, Lg60/d;->e(Ll0/e3;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v16, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v16, 0x1

    if-gez v16, :cond_11

    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 69
    :cond_11
    check-cast v17, Lr10/o;

    .line 70
    invoke-static {v5}, Lg60/d;->e(Ll0/e3;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move-object/from16 v20, v6

    sub-int v6, v19, v16

    .line 71
    invoke-virtual/range {v17 .. v17}, Lr10/o;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    check-cast v10, Lk40/j;

    int-to-float v6, v6

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v6, v15, v13, v14}, Lk40/j;->z(Lk40/j;FZILjava/lang/Object;)Lj70/d;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 72
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v13, p0

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v16, v18

    move-object/from16 v6, v20

    move-object/from16 v10, v33

    goto :goto_8

    :cond_13
    move-object/from16 v33, v10

    .line 73
    invoke-static {v8}, Lg60/d;->d(Ll0/e3;)Ljava/lang/String;

    move-result-object v6

    const v10, 0x1e7b2b64

    invoke-interface {v12, v10}, Ll0/l;->y(I)V

    .line 74
    invoke-interface {v12, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 75
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_14

    .line 76
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_15

    .line 77
    :cond_14
    new-instance v6, Lg60/d$o;

    invoke-direct {v6, v7, v8}, Lg60/d$o;-><init>(Lu0/s;Ll0/e3;)V

    invoke-static {v6}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object v10

    .line 78
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 79
    :cond_15
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 80
    move-object v13, v10

    check-cast v13, Ll0/e3;

    .line 81
    invoke-static {v8}, Lg60/d;->d(Ll0/e3;)Ljava/lang/String;

    move-result-object v6

    const v15, 0x1e7b2b64

    invoke-interface {v12, v15}, Ll0/l;->y(I)V

    .line 82
    invoke-interface {v12, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v10

    .line 83
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_16

    .line 84
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_17

    .line 85
    :cond_16
    new-instance v6, Lg60/d$p;

    invoke-direct {v6, v4, v8}, Lg60/d$p;-><init>(Ljava/util/List;Ll0/e3;)V

    invoke-static {v6}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object v10

    .line 86
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 87
    :cond_17
    invoke-interface {v12}, Ll0/l;->Q()V

    .line 88
    move-object v14, v10

    check-cast v14, Ll0/e3;

    .line 89
    invoke-static {v8}, Lg60/d;->d(Ll0/e3;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lg60/d$i;

    const/16 v26, 0x0

    move-object/from16 v16, v10

    move/from16 v17, p1

    move-object/from16 v18, v13

    move-object/from16 v19, v38

    move-object/from16 v20, v7

    move-object/from16 v21, p0

    move/from16 v22, p4

    move/from16 v23, p5

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v26}, Lg60/d$i;-><init>(ZLl0/e3;Lkotlin/jvm/functions/Function1;Lu0/s;Lxn/b;IILl0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    const/16 v15, 0x40

    invoke-static {v6, v10, v12, v15}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 90
    sget-object v41, Lw0/b;->a:Lw0/b$a;

    invoke-virtual/range {v41 .. v41}, Lw0/b$a;->b()Lw0/b;

    move-result-object v6

    const v15, 0x2bb5b5d7

    invoke-interface {v12, v15}, Ll0/l;->y(I)V

    .line 91
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v1, 0x6

    const/4 v15, 0x0

    .line 92
    invoke-static {v6, v15, v12, v1}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v6

    const v1, -0x4ee9b9da

    .line 93
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 94
    invoke-static {v12, v15}, Ll0/i;->a(Ll0/l;I)I

    move-result v16

    .line 95
    invoke-interface {v12}, Ll0/l;->o()Ll0/v;

    move-result-object v15

    .line 96
    sget-object v42, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v18, v4

    .line 97
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v19, v5

    .line 98
    invoke-interface {v12}, Ll0/l;->j()Ll0/e;

    move-result-object v5

    instance-of v5, v5, Ll0/e;

    if-nez v5, :cond_18

    invoke-static {}, Ll0/i;->c()V

    .line 99
    :cond_18
    invoke-interface {v12}, Ll0/l;->E()V

    .line 100
    invoke-interface {v12}, Ll0/l;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 101
    invoke-interface {v12, v1}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 102
    :cond_19
    invoke-interface {v12}, Ll0/l;->p()V

    .line 103
    :goto_9
    invoke-static {v12}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v1

    .line 104
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v6, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v15, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 107
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 108
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_1b
    invoke-static {v12}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 111
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 112
    sget-object v4, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-static {v10, v4, v15, v5}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v6, 0x44faf204

    .line 114
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 115
    invoke-interface {v12, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 116
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_1c

    .line 117
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_1d

    .line 118
    :cond_1c
    new-instance v15, Lg60/d$j;

    invoke-direct {v15, v9}, Lg60/d$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-interface {v12, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 120
    :cond_1d
    invoke-interface {v12}, Ll0/l;->Q()V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {v4, v15}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v20

    .line 122
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v5, Lk40/w;->shopfeature_search_results_map_content_description:I

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-direct {v4, v5, v1, v15, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    invoke-virtual {v4, v12, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v44, 0x0

    .line 123
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 124
    invoke-interface {v12, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    .line 125
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 126
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    .line 127
    :cond_1e
    new-instance v5, Lg60/d$k;

    invoke-direct {v5, v11}, Lg60/d$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    invoke-interface {v12, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 129
    :cond_1f
    invoke-interface {v12}, Ll0/l;->Q()V

    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 130
    new-instance v15, Lg60/d$l;

    move-object v4, v15

    move-object/from16 p12, v19

    move/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    const/16 v45, 0x8

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    move-object/from16 v46, v9

    move/from16 v9, p14

    move-object/from16 v53, v10

    move-object/from16 v54, v33

    move-object/from16 v10, v18

    move-object/from16 v47, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v38

    move-object/from16 p7, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 p8, v1

    move-object v3, v15

    const/4 v1, 0x1

    const v48, 0x1e7b2b64

    move-object/from16 v15, p3

    move-object/from16 v16, v19

    invoke-direct/range {v4 .. v16}, Lg60/d$l;-><init>(ZLxn/b;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILl0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lu0/s;)V

    const v4, 0x6c796870

    invoke-static {v2, v4, v1, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v33

    sget v1, Lxn/b;->i:I

    const/4 v3, 0x6

    shl-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    sget v3, Lxn/f0;->j:I

    shl-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    sget v3, Lxn/t0;->k:I

    shl-int/lit8 v3, v3, 0x15

    or-int v35, v1, v3

    const/high16 v36, 0x180000

    const v37, 0xf751

    move/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, p8

    move-object/from16 v21, v22

    move-object/from16 v22, v34

    move-object/from16 v24, v27

    move-object/from16 v27, v44

    move-object/from16 v34, v2

    .line 131
    invoke-static/range {v17 .. v37}, Lxn/l;->b(ZLandroidx/compose/ui/e;Lxn/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxn/f0;Lzk/d;Lxn/t0;Lxn/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx/h0;Lkotlin/jvm/functions/Function2;Ll0/l;III)V

    const v1, 0x658da0af

    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    if-eqz p1, :cond_29

    move/from16 v1, v48

    if-eqz p3, :cond_29

    .line 132
    invoke-interface/range {p7 .. p7}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_20

    const/4 v3, 0x0

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, p7

    invoke-interface {v3, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_20
    move-object/from16 v3, p7

    .line 134
    :goto_a
    invoke-static/range {p12 .. p12}, Lg60/d;->e(Ll0/e3;)Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-interface {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 136
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    move-object/from16 v1, p12

    .line 137
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p6

    invoke-interface {v2, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 138
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_21

    .line 139
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_22

    .line 140
    :cond_21
    new-instance v7, Lg60/d$n;

    invoke-direct {v7, v4, v1}, Lg60/d$n;-><init>(Lkotlin/jvm/functions/Function1;Ll0/e3;)V

    .line 141
    invoke-interface {v2, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 142
    :cond_22
    invoke-interface {v2}, Ll0/l;->Q()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    shl-int/lit8 v1, p15, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/lit8 v3, v3, 0x8

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int v12, v3, v1

    const/16 v13, 0x20

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object v11, v2

    .line 143
    invoke-static/range {v5 .. v13}, Lg60/b;->d(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)Lf00/b;

    move-result-object v1

    const v3, 0x44faf204

    .line 144
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    move-object/from16 v9, v54

    .line 145
    invoke-interface {v2, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 146
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    .line 147
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_24

    .line 148
    :cond_23
    new-instance v5, Lg60/d$m;

    invoke-direct {v5, v9}, Lg60/d$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-interface {v2, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 150
    :cond_24
    invoke-interface {v2}, Ll0/l;->Q()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v53

    .line 151
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 152
    invoke-virtual/range {v41 .. v41}, Lw0/b$a;->o()Lw0/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 153
    invoke-static {v5, v6, v2, v6}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 154
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 155
    invoke-static {v2, v6}, Ll0/i;->a(Ll0/l;I)I

    move-result v7

    .line 156
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 157
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 158
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 159
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v10

    instance-of v10, v10, Ll0/e;

    if-nez v10, :cond_25

    invoke-static {}, Ll0/i;->c()V

    .line 160
    :cond_25
    invoke-interface {v2}, Ll0/l;->E()V

    .line 161
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v10

    if-eqz v10, :cond_26

    .line 162
    invoke-interface {v2, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 163
    :cond_26
    invoke-interface {v2}, Ll0/l;->p()V

    .line 164
    :goto_b
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 165
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v5, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual/range {v42 .. v42}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 168
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 169
    :cond_27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    :cond_28
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v5

    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 172
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 173
    sget v3, Lf00/b;->j:I

    invoke-static {v1, v2, v3}, Lf00/a;->a(Lf00/b;Ll0/l;I)V

    .line 174
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 175
    invoke-interface {v2}, Ll0/l;->s()V

    .line 176
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 177
    invoke-interface {v2}, Ll0/l;->Q()V

    goto :goto_c

    :cond_29
    move-object/from16 v4, p6

    move-object/from16 v9, v54

    .line 178
    :goto_c
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 179
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 180
    invoke-interface {v2}, Ll0/l;->s()V

    .line 181
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 182
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 183
    invoke-static {}, Ll0/n;->K()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Ll0/n;->U()V

    :cond_2a
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_d

    :cond_2b
    new-instance v14, Lg60/d$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v47

    move-object/from16 v10, v46

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-object/from16 v55, v14

    move/from16 v14, p14

    move-object/from16 v56, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lg60/d$a;-><init>(Lxn/b;ZLjava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method private static final b(Ll0/e3;)Ltn/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;)",
            "Ltn/a<",
            "Lj70/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltn/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/e3;)Lj70/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lj70/d;",
            ">;)",
            "Lj70/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj70/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(Ll0/e3;)Ltn/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lg60/d;->b(Ll0/e3;)Ltn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll0/e3;)Lj70/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lg60/d;->c(Ll0/e3;)Lj70/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ll0/e3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lg60/d;->d(Ll0/e3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ll0/e3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lg60/d;->e(Ll0/e3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
