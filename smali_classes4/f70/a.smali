.class public final Lf70/a;
.super Ljava/lang/Object;
.source "AvailableRooms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0085\u0001\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0\u000b2 \u0008\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0004\u0012\u00020\t0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u00b3\u0002\u0010\'\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\t0\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001a2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u001c2&\u0008\u0002\u0010%\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0#2 \u0008\u0002\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0\u000b2 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0\u000b2 \u0008\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0004\u0012\u00020\t0\u000bH\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u001a1\u0010)\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008)\u0010*\u001a?\u0010+\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\t0\u001cH\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001d\u0010/\u001a\u00020\t2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\rH\u0007\u00a2\u0006\u0004\u0008/\u00100\u001a\u008d\u0002\u00106\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 2 \u0008\u0002\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0\u000b2&\u0008\u0002\u00103\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0#2&\u0008\u0002\u00104\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0#2 \u0008\u0002\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\t0\u000b2 \u0008\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0004\u0012\u00020\t0\u000b2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\rH\u0007\u00a2\u0006\u0004\u00086\u00107\u00a8\u00068\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
        "viewModel",
        "Ll70/c;",
        "sharedViewModel",
        "Lp3/j;",
        "navController",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onBack",
        "Lkotlin/Function2;",
        "",
        "",
        "Lb10/b;",
        "onQuickBookClicked",
        "Li20/d;",
        "onImageGalleryClicked",
        "b",
        "(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lf70/b;",
        "state",
        "Lx10/d;",
        "tabList",
        "Li00/b;",
        "chipViewModels",
        "",
        "isLoadingData",
        "Lkotlin/Function1;",
        "",
        "onTabItemClicked",
        "showPAMToggle",
        "Ll0/e3;",
        "usePoints",
        "onUsePointsChanged",
        "Lkotlin/Function3;",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "onRatesClicked",
        "onRoomDetailsClicked",
        "g",
        "(Lf70/b;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;III)V",
        "e",
        "(Lf70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "f",
        "(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "Ld10/b;",
        "alerts",
        "a",
        "(Ljava/util/List;Ll0/l;I)V",
        "Lf70/f;",
        "rooms",
        "onMoreAvailableRatesClicked",
        "onSelectedClicked",
        "onAdjoiningRoomsIconClicked",
        "d",
        "(Ljava/util/List;Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Ll0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "alerts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x75790a6d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.rooms.AlertsSectionView (AvailableRooms.kt:294)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld10/b;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 45
    .line 46
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 47
    .line 48
    sget v4, Lg20/d;->b:I

    .line 49
    .line 50
    invoke-virtual {v3, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lg20/c;->H()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v3, p1, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    move v3, v5

    .line 78
    move v4, v6

    .line 79
    move v5, v7

    .line 80
    move v6, v8

    .line 81
    move v7, v9

    .line 82
    move-object v8, v10

    .line 83
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    sget v5, Ld10/b;->d:I

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v1 .. v6}, Ld10/a;->a(Ld10/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Ll0/n;->U()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lf70/a$a;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lf70/a$a;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public static final b(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Ll70/c;",
            "Lp3/j;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedViewModel"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "navController"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x28f0db19

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v2, p9, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v19, p3

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v2, p9, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lf70/a$f;->g:Lf70/a$f;

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v12, p4

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v2, p9, 0x20

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lf70/a$g;->g:Lf70/a$g;

    .line 59
    .line 60
    move-object v11, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v11, p5

    .line 63
    .line 64
    :goto_2
    and-int/lit8 v2, p9, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lf70/a$h;->g:Lf70/a$h;

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v20, p6

    .line 74
    .line 75
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const-string v3, "com.hilton.mobile.shopfeature.rooms.AvailableRooms (AvailableRooms.kt:67)"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Lf70/a$i;

    .line 88
    .line 89
    invoke-direct {v0, v15, v12}, Lf70/a$i;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v2, v0, v13, v2, v3}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lc/g;->a:Lc/g;

    .line 98
    .line 99
    sget v2, Lc/g;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v13, v2}, Lc/g;->a(Ll0/l;I)Landroidx/activity/p;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/activity/p;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->j1()Lpr0/l0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-static {v5, v2, v13, v6, v3}, Ll0/w2;->b(Lpr0/l0;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->S2()Lpr0/x;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v9, 0x38

    .line 132
    .line 133
    const/4 v10, 0x2

    .line 134
    move-object v8, v13

    .line 135
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v3, Lf70/a$j;

    .line 140
    .line 141
    invoke-direct {v3, v15, v4, v2}, Lf70/a$j;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lp3/j;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "navigation"

    .line 145
    .line 146
    const/16 v6, 0x46

    .line 147
    .line 148
    invoke-static {v5, v3, v13, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    new-instance v5, Lf70/a$k;

    .line 154
    .line 155
    invoke-direct {v5, v15, v2}, Lf70/a$k;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v5, v13, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lf70/a;->c(Ll0/e3;)Lf70/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v0

    .line 166
    move-object v0, v2

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v13, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v2}, Lf70/n;->a(Landroid/content/Context;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static/range {v16 .. v16}, Lf70/a;->c(Ll0/e3;)Lf70/b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lf70/b;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static/range {v16 .. v16}, Lf70/a;->c(Ll0/e3;)Lf70/b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lf70/b;->q()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v8, Lf70/a$l;

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    invoke-direct {v8, v7}, Lf70/a$l;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lf70/a$m;

    .line 204
    .line 205
    move-object v7, v8

    .line 206
    invoke-direct {v8, v15}, Lf70/a$m;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;->M1()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    new-instance v10, Lf70/a$n;

    .line 214
    .line 215
    move-object/from16 p3, v10

    .line 216
    .line 217
    move-object/from16 v4, p3

    .line 218
    .line 219
    invoke-direct {v4, v15}, Lf70/a$n;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lf70/a$b;

    .line 223
    .line 224
    move-object/from16 p3, v0

    .line 225
    .line 226
    move-object v0, v11

    .line 227
    move-object v11, v4

    .line 228
    invoke-direct {v4, v15, v14}, Lf70/a$b;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lf70/a$c;

    .line 232
    .line 233
    move-object/from16 v21, v12

    .line 234
    .line 235
    move-object v12, v4

    .line 236
    invoke-direct {v4, v14, v15}, Lf70/a$c;-><init>(Ll70/c;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lf70/a$d;

    .line 240
    .line 241
    move-object/from16 v22, v13

    .line 242
    .line 243
    move-object v13, v4

    .line 244
    invoke-direct {v4, v15, v0}, Lf70/a$d;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    shl-int/lit8 v4, v1, 0x3

    .line 248
    .line 249
    const v17, 0xe000

    .line 250
    .line 251
    .line 252
    and-int v4, v4, v17

    .line 253
    .line 254
    or-int/lit16 v4, v4, 0x1248

    .line 255
    .line 256
    move/from16 v16, v4

    .line 257
    .line 258
    shr-int/lit8 v4, v1, 0x6

    .line 259
    .line 260
    and-int v17, v4, v17

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    move-object/from16 v4, v19

    .line 267
    .line 268
    move-object/from16 v14, v20

    .line 269
    .line 270
    move-object/from16 v15, v22

    .line 271
    .line 272
    move-object/from16 v23, v0

    .line 273
    .line 274
    move-object/from16 v0, p3

    .line 275
    .line 276
    invoke-static/range {v0 .. v18}, Lf70/a;->g(Lf70/b;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;III)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ll0/n;->K()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-static {}, Ll0/n;->U()V

    .line 286
    .line 287
    .line 288
    :cond_6
    invoke-interface/range {v22 .. v22}, Ll0/l;->k()Ll0/e2;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-nez v10, :cond_7

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    new-instance v11, Lf70/a$e;

    .line 296
    .line 297
    move-object v0, v11

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, v19

    .line 305
    .line 306
    move-object/from16 v5, v21

    .line 307
    .line 308
    move-object/from16 v6, v23

    .line 309
    .line 310
    move-object/from16 v7, v20

    .line 311
    .line 312
    move/from16 v8, p8

    .line 313
    .line 314
    move/from16 v9, p9

    .line 315
    .line 316
    invoke-direct/range {v0 .. v9}, Lf70/a$e;-><init>(Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ll70/c;Lp3/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-void
.end method

.method private static final c(Ll0/e3;)Lf70/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lf70/b;",
            ">;)",
            "Lf70/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf70/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/List;Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ll0/l;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf70/f;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ld10/b;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    const-string v0, "rooms"

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x44432b5b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v26

    .line 19
    and-int/lit8 v1, v12, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    move-object/from16 v27, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v27, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, v12, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v2, v3, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move/from16 v15, p11

    .line 43
    .line 44
    and-int/lit16 v2, v15, -0x381

    .line 45
    .line 46
    move-object/from16 v28, v1

    .line 47
    .line 48
    move v14, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move/from16 v15, p11

    .line 51
    .line 52
    move-object/from16 v28, p2

    .line 53
    .line 54
    move v14, v15

    .line 55
    :goto_1
    and-int/lit8 v1, v12, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lf70/a$o;->g:Lf70/a$o;

    .line 60
    .line 61
    move-object/from16 v29, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object/from16 v29, p3

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v1, v12, 0x10

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lf70/a$p;->g:Lf70/a$p;

    .line 71
    .line 72
    move-object/from16 v30, v1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v30, p4

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v1, v12, 0x20

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lf70/a$q;->g:Lf70/a$q;

    .line 82
    .line 83
    move-object/from16 v31, v1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object/from16 v31, p5

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v1, v12, 0x40

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lf70/a$r;->g:Lf70/a$r;

    .line 93
    .line 94
    move-object/from16 v32, v1

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object/from16 v32, p6

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v1, v12, 0x80

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Lf70/a$s;->g:Lf70/a$s;

    .line 104
    .line 105
    move-object/from16 v33, v1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move-object/from16 v33, p7

    .line 109
    .line 110
    :goto_6
    and-int/lit16 v1, v12, 0x100

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    sget-object v1, Lf70/a$t;->g:Lf70/a$t;

    .line 115
    .line 116
    move-object/from16 v34, v1

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-object/from16 v34, p8

    .line 120
    .line 121
    :goto_7
    and-int/lit16 v1, v12, 0x200

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v35, v1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move-object/from16 v35, p9

    .line 133
    .line 134
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    const-string v2, "com.hilton.mobile.shopfeature.rooms.AvailableRoomsCardList (AvailableRooms.kt:310)"

    .line 142
    .line 143
    invoke-static {v0, v14, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    const/4 v0, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    new-instance v22, Lf70/a$u;

    .line 160
    .line 161
    move-object/from16 v1, v22

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    move-object/from16 v3, v35

    .line 166
    .line 167
    move-object/from16 v4, v28

    .line 168
    .line 169
    move-object/from16 v5, v34

    .line 170
    .line 171
    move v6, v14

    .line 172
    move-object/from16 v7, v29

    .line 173
    .line 174
    move-object/from16 v8, v30

    .line 175
    .line 176
    move-object/from16 v9, v31

    .line 177
    .line 178
    move-object/from16 v10, v32

    .line 179
    .line 180
    move-object/from16 v11, v33

    .line 181
    .line 182
    invoke-direct/range {v1 .. v11}, Lf70/a$u;-><init>(Ljava/util/List;Ljava/util/List;Ll0/e3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    shr-int/lit8 v1, v14, 0x3

    .line 186
    .line 187
    and-int/lit8 v24, v1, 0xe

    .line 188
    .line 189
    const/16 v25, 0xfe

    .line 190
    .line 191
    move-object/from16 v14, v27

    .line 192
    .line 193
    move-object v15, v0

    .line 194
    move-object/from16 v23, v26

    .line 195
    .line 196
    invoke-static/range {v14 .. v25}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ll0/n;->K()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, Ll0/n;->U()V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-interface/range {v26 .. v26}, Ll0/l;->k()Ll0/e2;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_b

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    new-instance v15, Lf70/a$v;

    .line 216
    .line 217
    move-object v0, v15

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, v27

    .line 221
    .line 222
    move-object/from16 v3, v28

    .line 223
    .line 224
    move-object/from16 v4, v29

    .line 225
    .line 226
    move-object/from16 v5, v30

    .line 227
    .line 228
    move-object/from16 v6, v31

    .line 229
    .line 230
    move-object/from16 v7, v32

    .line 231
    .line 232
    move-object/from16 v8, v33

    .line 233
    .line 234
    move-object/from16 v9, v34

    .line 235
    .line 236
    move-object/from16 v10, v35

    .line 237
    .line 238
    move/from16 v11, p11

    .line 239
    .line 240
    move/from16 v12, p12

    .line 241
    .line 242
    invoke-direct/range {v0 .. v12}, Lf70/a$v;-><init>(Ljava/util/List;Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v15}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    return-void
.end method

.method public static final e(Lf70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/b;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x313adbf1

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Lf70/a$w;->g:Lf70/a$w;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p2

    .line 36
    .line 37
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const-string v7, "com.hilton.mobile.shopfeature.rooms.AvailableRoomsHeader (AvailableRooms.kt:231)"

    .line 45
    .line 46
    invoke-static {v0, v4, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lf70/b;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 56
    .line 57
    sget v6, Lk40/w;->shopfeature_room_view_title:I

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lf70/b;->l()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v0, v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 72
    .line 73
    sget v6, Lk40/w;->shopfeature_room_view_title_single:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    invoke-direct {v0, v6, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object v10, v0

    .line 81
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 82
    .line 83
    sget v6, Lk40/v;->shopfeature_search_result_rooms_people:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lf70/b;->i()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual/range {p0 .. p0}, Lf70/b;->i()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v0, v6, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->h:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 111
    .line 112
    sget v8, Lk40/v;->shopfeature_kids:I

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lf70/b;->j()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lf70/b;->j()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {v11}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-direct {v7, v8, v9, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual/range {p0 .. p0}, Lf70/b;->j()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lez v7, :cond_4

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", "

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_4
    new-instance v6, Lz10/d;

    .line 164
    .line 165
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 166
    .line 167
    invoke-direct {v11, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Lz10/c$a;

    .line 171
    .line 172
    invoke-direct {v12, v5}, Lz10/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v14, 0x8

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    move-object v9, v6

    .line 180
    invoke-direct/range {v9 .. v15}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    sget v0, Lz10/d;->e:I

    .line 184
    .line 185
    and-int/lit8 v7, v4, 0x70

    .line 186
    .line 187
    or-int/2addr v0, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v6, v3, v2, v0, v7}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ll0/n;->K()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, Ll0/n;->U()V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v6, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v7, Lf70/a$x;

    .line 209
    .line 210
    move-object v0, v7

    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object v2, v3

    .line 214
    move-object v3, v5

    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lf70/a$x;-><init>(Lf70/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void
.end method

.method private static final f(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x5b6404c3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x70

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, p5, 0x2

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-interface {v1, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object/from16 v7, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v7, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    invoke-interface {v1, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move-object/from16 v9, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v10, v6, 0x2db

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-interface {v1}, Ll0/l;->K()V

    .line 112
    .line 113
    .line 114
    move-object v2, v5

    .line 115
    move-object v3, v7

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_a
    :goto_7
    invoke-interface {v1}, Ll0/l;->C()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v10, v4, 0x1

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-interface {v1}, Ll0/l;->K()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, p5, 0x2

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    and-int/lit8 v6, v6, -0x71

    .line 141
    .line 142
    :cond_c
    move-object v2, v5

    .line 143
    move-object v3, v7

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object v2, v5

    .line 151
    :goto_9
    and-int/lit8 v5, p5, 0x2

    .line 152
    .line 153
    if-eqz v5, :cond_f

    .line 154
    .line 155
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v5, v11, v3, v11}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    and-int/lit8 v6, v6, -0x71

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move-object v3, v7

    .line 165
    :goto_a
    if-eqz v8, :cond_10

    .line 166
    .line 167
    sget-object v5, Lf70/a$y;->g:Lf70/a$y;

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    :cond_10
    :goto_b
    invoke-interface {v1}, Ll0/l;->t()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ll0/n;->K()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_11

    .line 178
    .line 179
    const/4 v5, -0x1

    .line 180
    const-string v7, "com.hilton.mobile.shopfeature.rooms.AvailableRoomsPoints (AvailableRooms.kt:267)"

    .line 181
    .line 182
    invoke-static {v0, v6, v5, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_11
    const v0, -0x1cd0f17e

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 192
    .line 193
    sget-object v5, Lx/b;->a:Lx/b;

    .line 194
    .line 195
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v5, v8, v1, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v8, -0x4ee9b9da

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 225
    .line 226
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    instance-of v11, v11, Ll0/e;

    .line 239
    .line 240
    if-nez v11, :cond_12

    .line 241
    .line 242
    invoke-static {}, Ll0/i;->c()V

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-interface {v1}, Ll0/l;->E()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_13

    .line 253
    .line 254
    invoke-interface {v1, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_13
    invoke-interface {v1}, Ll0/l;->p()V

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v11, v5, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v11, v13, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_14

    .line 288
    .line 289
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-nez v13, :cond_15

    .line 302
    .line 303
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v11, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v11, v12, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_15
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v8, v5, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const v5, 0x7ab4aae9

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Lx/i;->a:Lx/i;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v11, 0x1

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static {v0, v8, v11, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 348
    .line 349
    sget v13, Lg20/d;->b:I

    .line 350
    .line 351
    invoke-virtual {v12, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Lg20/c;->a()F

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-virtual {v12, v1, v13}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lg20/b;->v()J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x2

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v1, v10}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lw0/b$a;->n()Lw0/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v2, v8, v11, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-virtual {v12, v1, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lg20/c;->c0()F

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0xb

    .line 408
    .line 409
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const v8, 0x2bb5b5d7

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x6

    .line 420
    invoke-static {v0, v10, v1, v8}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v8, -0x4ee9b9da

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    instance-of v13, v13, Ll0/e;

    .line 451
    .line 452
    if-nez v13, :cond_16

    .line 453
    .line 454
    invoke-static {}, Ll0/i;->c()V

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-interface {v1}, Ll0/l;->E()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_17

    .line 465
    .line 466
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_17
    invoke-interface {v1}, Ll0/l;->p()V

    .line 471
    .line 472
    .line 473
    :goto_d
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v12, v0, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v12, v11, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_18

    .line 500
    .line 501
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-nez v11, :cond_19

    .line 514
    .line 515
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-interface {v12, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-interface {v12, v8, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    :cond_19
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v7, v0, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 548
    .line 549
    shr-int/lit8 v0, v6, 0x3

    .line 550
    .line 551
    and-int/lit8 v5, v0, 0xe

    .line 552
    .line 553
    and-int/lit8 v0, v0, 0x70

    .line 554
    .line 555
    or-int/2addr v0, v5

    .line 556
    invoke-static {v3, v9, v1, v0, v10}, Lv60/a;->a(Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ll0/l;->s()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Ll0/l;->s()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ll0/n;->K()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    invoke-static {}, Ll0/n;->U()V

    .line 590
    .line 591
    .line 592
    :cond_1a
    :goto_e
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-nez v6, :cond_1b

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_1b
    new-instance v7, Lf70/a$z;

    .line 600
    .line 601
    move-object v0, v7

    .line 602
    move-object v1, v2

    .line 603
    move-object v2, v3

    .line 604
    move-object v3, v9

    .line 605
    move/from16 v4, p4

    .line 606
    .line 607
    move/from16 v5, p5

    .line 608
    .line 609
    invoke-direct/range {v0 .. v5}, Lf70/a$z;-><init>(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    :goto_f
    return-void
.end method

.method public static final g(Lf70/b;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/b;",
            "Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Ljava/util/List<",
            "Li00/b;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lb10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p18

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabList"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipViewModels"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22a07700

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v10

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v44, v1

    goto :goto_0

    :cond_0
    move-object/from16 v44, p4

    :goto_0
    and-int/lit8 v1, v14, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move/from16 v45, v2

    goto :goto_1

    :cond_1
    move/from16 v45, p5

    :goto_1
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lf70/a$b0;->g:Lf70/a$b0;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lf70/a$c0;->g:Lf70/a$c0;

    move-object/from16 v46, v1

    goto :goto_3

    :cond_3
    move-object/from16 v46, p7

    :goto_3
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_4

    move/from16 v47, v2

    goto :goto_4

    :cond_4
    move/from16 v47, p8

    :goto_4
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, p16, v2

    move-object/from16 v48, v1

    move v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v48, p9

    move/from16 v8, p16

    :goto_5
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lf70/a$d0;->g:Lf70/a$d0;

    move-object/from16 v49, v1

    goto :goto_6

    :cond_6
    move-object/from16 v49, p10

    :goto_6
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_7

    .line 7
    sget-object v1, Lf70/a$e0;->g:Lf70/a$e0;

    move-object/from16 v50, v1

    goto :goto_7

    :cond_7
    move-object/from16 v50, p11

    :goto_7
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_8

    .line 8
    sget-object v1, Lf70/a$f0;->g:Lf70/a$f0;

    move-object/from16 v51, v1

    goto :goto_8

    :cond_8
    move-object/from16 v51, p12

    :goto_8
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_9

    .line 9
    sget-object v1, Lf70/a$g0;->g:Lf70/a$g0;

    move-object/from16 v52, v1

    goto :goto_9

    :cond_9
    move-object/from16 v52, p13

    :goto_9
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_a

    .line 10
    sget-object v1, Lf70/a$h0;->g:Lf70/a$h0;

    move-object/from16 v53, v1

    goto :goto_a

    :cond_a
    move-object/from16 v53, p14

    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "com.hilton.mobile.shopfeature.rooms.AvailableRoomsView (AvailableRooms.kt:139)"

    move/from16 v7, p17

    .line 11
    invoke-static {v0, v8, v7, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_b

    :cond_b
    move/from16 v7, p17

    :goto_b
    const/16 v18, 0x0

    .line 12
    new-instance v0, Lf70/a$i0;

    invoke-direct {v0, v15, v9, v8}, Lf70/a$i0;-><init>(Lf70/b;Lkotlin/jvm/functions/Function0;I)V

    const v1, -0x419fe1fb

    const/4 v6, 0x1

    invoke-static {v10, v1, v6, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    .line 13
    new-instance v5, Lf70/a$j0;

    move-object v0, v5

    move-object/from16 v1, v44

    move-object/from16 v2, p2

    move-object/from16 v3, v46

    move-object/from16 v4, p0

    move-object/from16 v54, v5

    move v5, v8

    move-object/from16 v6, p3

    move/from16 v7, v47

    move/from16 v17, v8

    move-object/from16 v8, v48

    move-object/from16 v55, v9

    move-object/from16 v9, v49

    move-object/from16 v56, v10

    move/from16 v10, p17

    move/from16 v11, v45

    move-object/from16 v12, v52

    move-object/from16 v13, v50

    move-object/from16 v14, v51

    move-object/from16 v15, v53

    move-object/from16 v16, p1

    invoke-direct/range {v0 .. v16}, Lf70/a$j0;-><init>(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lf70/b;ILjava/util/List;ZLl0/e3;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;)V

    const v0, -0x74218cc2

    move-object/from16 v2, v54

    move-object/from16 v1, v56

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v39

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    move/from16 v41, v0

    const/high16 v42, 0xc00000

    const v43, 0x1fffa

    move-object/from16 v17, v44

    move-object/from16 v40, v1

    .line 14
    invoke-static/range {v17 .. v43}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lf70/b;->d()Ly70/b;

    move-result-object v0

    instance-of v0, v0, Ly70/b$b;

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Lf70/b;->d()Ly70/b;

    move-result-object v0

    invoke-virtual {v0}, Ly70/b;->a()Ln00/b;

    move-result-object v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf70/b;->d()Ly70/b;

    move-result-object v2

    check-cast v2, Ly70/b$b;

    invoke-virtual {v2}, Ly70/b$b;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lf70/b;->d()Ly70/b;

    move-result-object v3

    check-cast v3, Ly70/b$b;

    invoke-virtual {v3}, Ly70/b$b;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ln00/b;->f:I

    or-int/lit16 v7, v7, 0x180

    const/16 v8, 0x22

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    move/from16 p11, v7

    move/from16 p12, v8

    .line 19
    invoke-static/range {p4 .. p12}, Ln00/a;->a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ll0/n;->U()V

    :cond_d
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_c

    :cond_e
    new-instance v14, Lf70/a$a0;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v7, v55

    move-object/from16 v8, v46

    move/from16 v9, v47

    move-object/from16 v10, v48

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v57, v14

    move-object/from16 v14, v52

    move-object/from16 v58, v15

    move-object/from16 v15, v53

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lf70/a$a0;-><init>(Lf70/b;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLl0/e3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v57

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lf70/a;->f(Landroidx/compose/ui/e;Ll0/e3;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
