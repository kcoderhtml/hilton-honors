.class public final Lg60/b;
.super Ljava/lang/Object;
.source "MapViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a \u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0000\u001a\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008H\u0000\u001a\u00bf\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00160\u00152\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00152\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00152\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u0015H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0089\u0001\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u00152\u0018\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00160!2\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u0015H\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a:\u0010)\u001a\u00020\u00162\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0000\u001a\u001d\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010.\u001a\u0016\u00102\u001a\u0002002\u0006\u0010/\u001a\u00020\t2\u0006\u00101\u001a\u000200\u001a0\u00107\u001a\u0002002\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u00010\t2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e\u001a\"\u0010<\u001a\u0004\u0018\u00010;2\u0008\u00108\u001a\u0004\u0018\u00010\t2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u000e\u001a>\u0010@\u001a\u0004\u0018\u00010;2\u0012\u0010=\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010?\u001a\u00020>2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000e\u001aI\u0010A\u001a\u00020\u00162\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010?\u001a\u00020>2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eH\u0080@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010B\u001a[\u0010D\u001a\u00020\u00162\u0008\u0010C\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00082\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020>2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eH\u0080@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010E\u001a\u0018\u0010G\u001a\u00020;2\u0006\u0010F\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u000eH\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006J\u00b2\u0006\u0018\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010I\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lj70/d;",
        "",
        "selectedPinId",
        "Lc10/c;",
        "o",
        "Ltn/a;",
        "cluster",
        "i",
        "",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "l",
        "Lr10/o;",
        "Lk40/j;",
        "displayableHotelList",
        "",
        "carouselPosition",
        "",
        "showFeeTransparencyText",
        "Ll0/e3;",
        "usePoints",
        "isDatelessSearch",
        "Lkotlin/Function1;",
        "",
        "updateSelectedHotel",
        "onViewRoomsClicked",
        "onViewDatesClicked",
        "onHotelDetailsClicked",
        "onCallToBookClick",
        "Lf00/b;",
        "Ld00/d;",
        "f",
        "(Ljava/util/List;IZLl0/e3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)Lf00/b;",
        "onBtnClick",
        "Lkotlin/Function2;",
        "Lb80/b;",
        "onHotelNameClicked",
        "d",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)Lf00/b;",
        "onSelectedClusterClick",
        "Lkotlin/Function0;",
        "clearClusterList",
        "n",
        "Lk2/g;",
        "maxAvailableWidth",
        "Lx/h0;",
        "m",
        "(FLl0/l;I)Lx/h0;",
        "bounds",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "startingCoordinates",
        "k",
        "endingCoordinates",
        "cameraLatLngBounds",
        "mapHeight",
        "carouselHeight",
        "j",
        "mapLatLngBounds",
        "displayableHotelsSize",
        "mapPadding",
        "Lzk/a;",
        "p",
        "displayableHotelsList",
        "Lxn/b;",
        "cameraPositionState",
        "q",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newLatLngBounds",
        "a",
        "(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILxn/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "latLngBounds",
        "c",
        "updatedDisplayableHotelList",
        "showPointsPrice",
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
.method public static final a(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILxn/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;I",
            "Lxn/b;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v9, Lg60/b$a;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, v9

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p3

    .line 10
    move v6, p5

    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lg60/b$a;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILjava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    invoke-static {v9, v0}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;",
            "Ljava/lang/String;",
            "Lxn/b;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lg60/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg60/b$b;

    .line 7
    .line 8
    iget v1, v0, Lg60/b$b;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg60/b$b;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg60/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lg60/b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lg60/b$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg60/b$b;->k:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lg60/b$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lzk/a;

    .line 56
    .line 57
    iget-object p1, v0, Lg60/b$b;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lxn/b;

    .line 61
    .line 62
    invoke-static {p5}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p5}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lg60/b;->q(Ljava/util/List;Ljava/lang/String;Lxn/b;II)Lzk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lxn/b;->s()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-object p2, v0, Lg60/b$b;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Lg60/b$b;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lg60/b$b;->k:I

    .line 86
    .line 87
    const-wide/16 p3, 0x64

    .line 88
    .line 89
    invoke-static {p3, p4, v0}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 97
    iput-object p1, v0, Lg60/b$b;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lg60/b$b;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lg60/b$b;->k:I

    .line 102
    .line 103
    const/16 p1, 0x258

    .line 104
    .line 105
    invoke-virtual {p2, p0, p1, v0}, Lxn/b;->i(Lzk/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;
    .locals 2

    .line 1
    const-string v0, "latLngBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->x()Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 p1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-static {p0, p1}, Lzk/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lzk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "{\n        // single hote\u2026NGLE_PROPERTY_ZOOM)\n    }"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lzk/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "{\n        CameraUpdateFa\u2026Bounds, mapPadding)\n    }"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ll0/l;II)Lf00/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)",
            "Lf00/b<",
            "Ld00/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    const-string v4, "displayableHotelList"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "updateSelectedHotel"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onBtnClick"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onHotelNameClicked"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x1beffb73

    .line 32
    .line 33
    .line 34
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v5, p8, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Lg60/b$c;->g:Lg60/b$c;

    .line 42
    .line 43
    move-object v14, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object/from16 v14, p5

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v6, "com.hilton.mobile.shopfeature.mapview.createCarouselViewModel (MapViewExtensions.kt:125)"

    .line 55
    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    invoke-static {v4, v7, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-static {v0, v15, v4}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v4, -0x54da8704

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lg60/b;->e(Ll0/e3;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lr10/o;

    .line 105
    .line 106
    invoke-virtual {v4}, Lr10/o;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lk40/j;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    new-instance v9, Lg60/b$d;

    .line 116
    .line 117
    invoke-direct {v9, v2, v4}, Lg60/b$d;-><init>(Lkotlin/jvm/functions/Function1;Lr10/o;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lg60/b$e;->g:Lg60/b$e;

    .line 121
    .line 122
    new-instance v11, Lg60/b$f;

    .line 123
    .line 124
    invoke-direct {v11, v3, v4}, Lg60/b$f;-><init>(Lkotlin/jvm/functions/Function2;Lr10/o;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lg60/b$g;

    .line 128
    .line 129
    invoke-direct {v12, v14, v4}, Lg60/b$g;-><init>(Lkotlin/jvm/functions/Function1;Lr10/o;)V

    .line 130
    .line 131
    .line 132
    const v16, 0x1006000

    .line 133
    .line 134
    .line 135
    const/16 v17, 0x7

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move v5, v6

    .line 139
    move v6, v7

    .line 140
    move v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v10

    .line 143
    move-object v10, v11

    .line 144
    move-object v11, v12

    .line 145
    move-object/from16 v12, p6

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    move/from16 v13, v16

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    move/from16 v14, v17

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v14}, Lk40/j;->A(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ld00/h;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v5, v18

    .line 160
    .line 161
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v13, v5

    .line 165
    move-object/from16 v14, v16

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object v5, v13

    .line 169
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Lw0/b$a;->l()Lw0/b$c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 179
    .line 180
    sget v3, Lg20/d;->b:I

    .line 181
    .line 182
    invoke-virtual {v2, v15, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    sget-object v4, Lg60/b$h;->g:Lg60/b$h;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v2, 0x44faf204

    .line 194
    .line 195
    .line 196
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface/range {p6 .. p6}, Ll0/l;->z()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v2, :cond_3

    .line 208
    .line 209
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v3, v2, :cond_4

    .line 216
    .line 217
    :cond_3
    new-instance v3, Lg60/b$i;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lg60/b$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    move-object v8, v3

    .line 229
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    sget-object v1, Lg60/a;->a:Lg60/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lg60/a;->b()Lkotlin/jvm/functions/Function3;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/16 v10, 0x10

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    new-instance v12, Lf00/b;

    .line 241
    .line 242
    move-object v1, v12

    .line 243
    move-object v2, v5

    .line 244
    move/from16 v3, p1

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    invoke-direct/range {v1 .. v11}, Lf00/b;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;Lw0/b$c;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ll0/n;->K()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-static {}, Ll0/n;->U()V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 260
    .line 261
    .line 262
    return-object v12
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

.method public static final f(Ljava/util/List;IZLl0/e3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)Lf00/b;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;IZ",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk40/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk40/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk40/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk40/j;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)",
            "Lf00/b<",
            "Ld00/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v14, p10

    .line 8
    .line 9
    move/from16 v15, p11

    .line 10
    .line 11
    move/from16 v3, p12

    .line 12
    .line 13
    const-string v4, "displayableHotelList"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "updateSelectedHotel"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "onCallToBookClick"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v4, -0x2b407ee0

    .line 29
    .line 30
    .line 31
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move/from16 v16, v6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v16, p2

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v5, v3, 0x8

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v5, v8, v7, v8}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object/from16 v17, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object/from16 v17, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v5, v3, 0x10

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move/from16 v18, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v18, p4

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v5, v3, 0x40

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v5, Lg60/b$j;->g:Lg60/b$j;

    .line 75
    .line 76
    move-object v13, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v13, p6

    .line 79
    .line 80
    :goto_3
    and-int/lit16 v5, v3, 0x80

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lg60/b$k;->g:Lg60/b$k;

    .line 85
    .line 86
    move-object v12, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object/from16 v12, p7

    .line 89
    .line 90
    :goto_4
    and-int/lit16 v3, v3, 0x100

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Lg60/b$l;->g:Lg60/b$l;

    .line 95
    .line 96
    move-object v11, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object/from16 v11, p8

    .line 99
    .line 100
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    const-string v5, "com.hilton.mobile.shopfeature.mapview.createCarouselViewModelV2 (MapViewExtensions.kt:80)"

    .line 108
    .line 109
    invoke-static {v4, v15, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-static {v0, v14, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v3, 0x7756c990

    .line 119
    .line 120
    .line 121
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lg60/b;->g(Ll0/e3;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lr10/o;

    .line 156
    .line 157
    invoke-virtual {v3}, Lr10/o;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lk40/j;

    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lg60/b;->h(Ll0/e3;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    new-instance v7, Lg60/b$m;

    .line 168
    .line 169
    invoke-direct {v7, v13, v3}, Lg60/b$m;-><init>(Lkotlin/jvm/functions/Function1;Lr10/o;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lg60/b$n;

    .line 173
    .line 174
    invoke-direct {v8, v12, v3}, Lg60/b$n;-><init>(Lkotlin/jvm/functions/Function1;Lr10/o;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lg60/b$o;

    .line 178
    .line 179
    invoke-direct {v9, v11, v3}, Lg60/b$o;-><init>(Lkotlin/jvm/functions/Function1;Lr10/o;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lg60/b$p;

    .line 183
    .line 184
    invoke-direct {v6, v2, v3}, Lg60/b$p;-><init>(Lkotlin/jvm/functions/Function1;Lr10/o;)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v3, v15, 0x9

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0x70

    .line 190
    .line 191
    const/high16 v19, 0x1000000

    .line 192
    .line 193
    or-int v3, v3, v19

    .line 194
    .line 195
    move-object/from16 p0, v0

    .line 196
    .line 197
    and-int/lit16 v0, v15, 0x380

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    move v4, v5

    .line 204
    move/from16 v5, v18

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    move/from16 v6, v16

    .line 209
    .line 210
    move-object/from16 v30, v10

    .line 211
    .line 212
    move-object/from16 v10, v20

    .line 213
    .line 214
    move-object/from16 v20, v11

    .line 215
    .line 216
    move-object/from16 v11, p10

    .line 217
    .line 218
    move-object/from16 v21, v12

    .line 219
    .line 220
    move v12, v0

    .line 221
    move-object v0, v13

    .line 222
    move/from16 v13, v19

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v13}, Lk40/j;->A(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ld00/h;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v4, v30

    .line 229
    .line 230
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object v13, v0

    .line 234
    move-object v10, v4

    .line 235
    move-object/from16 v11, v20

    .line 236
    .line 237
    move-object/from16 v12, v21

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object v4, v10

    .line 243
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lw0/b$a;->l()Lw0/b$c;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 253
    .line 254
    sget v2, Lg20/d;->b:I

    .line 255
    .line 256
    invoke-virtual {v0, v14, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 261
    .line 262
    .line 263
    move-result v25

    .line 264
    sget-object v22, Lg60/b$q;->g:Lg60/b$q;

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    const v0, 0x44faf204

    .line 269
    .line 270
    .line 271
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface/range {p10 .. p10}, Ll0/l;->z()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 285
    .line 286
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v2, v0, :cond_9

    .line 291
    .line 292
    :cond_8
    new-instance v2, Lg60/b$r;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Lg60/b$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v26, v2

    .line 304
    .line 305
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    sget-object v0, Lg60/a;->a:Lg60/a;

    .line 308
    .line 309
    invoke-virtual {v0}, Lg60/a;->a()Lkotlin/jvm/functions/Function3;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    const/16 v28, 0x10

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    new-instance v0, Lf00/b;

    .line 318
    .line 319
    move-object/from16 v19, v0

    .line 320
    .line 321
    move-object/from16 v20, v4

    .line 322
    .line 323
    move/from16 v21, p1

    .line 324
    .line 325
    invoke-direct/range {v19 .. v29}, Lf00/b;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;Lw0/b$c;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ll0/n;->K()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-static {}, Ll0/n;->U()V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method private static final g(Ll0/e3;)Ljava/util/List;
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

.method private static final h(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Ljava/lang/String;Ltn/a;)Lc10/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltn/a<",
            "Lj70/d;",
            ">;)",
            "Lc10/c;"
        }
    .end annotation

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ltn/a;->b()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "cluster.items"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    const-string v4, ","

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lg60/b$s;->g:Lg60/b$s;

    .line 27
    .line 28
    const/16 v10, 0x1e

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v3 .. v11}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-interface/range {p1 .. p1}, Ltn/a;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    :cond_0
    move/from16 v16, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lj70/d;

    .line 72
    .line 73
    invoke-virtual {v2}, Lj70/d;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    :goto_0
    invoke-interface/range {p1 .. p1}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 93
    .line 94
    sget v2, Lk40/v;->shopfeature_cluster_map_pin_text:I

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Ltn/a;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface/range {p1 .. p1}, Ltn/a;->getSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v2, v3, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lc10/c;

    .line 116
    .line 117
    const-string v2, "position"

    .line 118
    .line 119
    invoke-static {v14, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    move-object v12, v1

    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    invoke-direct/range {v12 .. v17}, Lc10/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IZLcom/hilton/mobile/fractal/util/StringResource;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static final j(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;II)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    const-string v0, "startingCoordinates"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endingCoordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const/16 p4, 0x12c

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 18
    .line 19
    sub-double/2addr v0, v2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    iget-object p0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 30
    .line 31
    sub-double/2addr v4, v0

    .line 32
    sub-double/2addr v2, v4

    .line 33
    sub-int p0, p3, p4

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    int-to-float p2, p3

    .line 37
    div-float/2addr p0, p2

    .line 38
    float-to-double p2, p0

    .line 39
    mul-double/2addr p2, v2

    .line 40
    const/high16 p0, 0x40000000    # 2.0f

    .line 41
    .line 42
    float-to-double v0, p0

    .line 43
    div-double/2addr p2, v0

    .line 44
    add-double/2addr v4, p2

    .line 45
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 48
    .line 49
    invoke-direct {p0, v4, v5, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public static final k(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startingCoordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 18
    .line 19
    sub-double v2, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    int-to-double v4, p0

    .line 23
    div-double/2addr v2, v4

    .line 24
    sub-double/2addr v0, v2

    .line 25
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final l(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj70/d;",
            ">;)",
            "Lcom/google/android/gms/maps/model/LatLngBounds;"
        }
    .end annotation

    .line 1
    const-string v0, "cluster"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->t()Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "builder()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lj70/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj70/d;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "boundsBuilder.build()"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final m(FLl0/l;I)Lx/h0;
    .locals 3

    .line 1
    const v0, -0xebc0ed7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.shopfeature.mapview.getContentPaddingForCarousel (MapViewExtensions.kt:175)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 p2, 0x1a4

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-static {p2}, Lk2/g;->g(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, p2}, Lk2/g;->f(FF)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    const p2, -0x10fafe65

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 36
    .line 37
    .line 38
    const p2, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p0, p2

    .line 42
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 47
    .line 48
    sget v0, Lg20/d;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/l;->b(FF)Lx/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p2, 0x258

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    invoke-static {p2}, Lk2/g;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, p2}, Lk2/g;->f(FF)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-gez p2, :cond_2

    .line 78
    .line 79
    const p2, -0x10fafd2b

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 83
    .line 84
    .line 85
    const p2, 0x3e4ccccd    # 0.2f

    .line 86
    .line 87
    .line 88
    mul-float/2addr p0, p2

    .line 89
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 94
    .line 95
    sget v0, Lg20/d;->b:I

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/l;->b(FF)Lx/h0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const p2, -0x10fafc39

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    const p2, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    mul-float/2addr p0, p2

    .line 123
    invoke-static {p0}, Lk2/g;->g(F)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sget-object p2, Lg20/d;->a:Lg20/d;

    .line 128
    .line 129
    sget v0, Lg20/d;->b:I

    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/l;->b(FF)Lx/h0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ll0/n;->U()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static final n(Ltn/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "Lj70/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSelectedClusterClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearClusterList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ltn/a;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "it.items"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lg60/b;->l(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final o(Lj70/d;Ljava/lang/String;)Lc10/c;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc10/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj70/d;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lj70/d;->d()Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lj70/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lj70/d;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lj70/d;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Lc10/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IZLcom/hilton/mobile/fractal/util/StringResource;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final p(Lcom/google/android/gms/maps/model/LatLngBounds;II)Lzk/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, Lzk/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds;->x()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "it.center"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lg60/b;->k(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/high16 p1, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzk/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lzk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final q(Ljava/util/List;Ljava/lang/String;Lxn/b;II)Lzk/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;",
            "Ljava/lang/String;",
            "Lxn/b;",
            "II)",
            "Lzk/a;"
        }
    .end annotation

    .line 1
    const-string v0, "displayableHotelsList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraPositionState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lr10/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lr10/o;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lk40/j;

    .line 36
    .line 37
    invoke-virtual {v2}, Lk40/j;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p1, v2, v3, v4, v1}, Lkotlin/text/g;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Lr10/o;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lr10/o;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lk40/j;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lk40/j;->n()Lk40/r;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p0, v1

    .line 69
    :goto_1
    instance-of p1, p0, Lk40/r$b;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lxn/b;->p()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 78
    .line 79
    const-string v0, "cameraPositionState.position.target"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lk40/r$b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lk40/r$b;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Lxn/b;->q()Lzk/i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lzk/i;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object v1, p2, Lcom/google/android/gms/maps/model/VisibleRegion;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 103
    .line 104
    :cond_3
    invoke-static {p1, p0, v1, p3, p4}, Lg60/b;->j(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;II)Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lzk/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lzk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    return-object v1
.end method
