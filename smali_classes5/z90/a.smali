.class public final Lz90/a;
.super Ljava/lang/Object;
.source "CurrentStayScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a=\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onReservationDetailClicked",
        "Lfa0/g;",
        "hotelInfoViewState",
        "Li20/d;",
        "hotelImageResource",
        "Lga0/g;",
        "reservationDetailViewState",
        "",
        "hideHotelInfoPanel",
        "a",
        "(Lkotlin/jvm/functions/Function0;Lfa0/g;Li20/d;Lga0/g;ZLl0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lfa0/g;Li20/d;Lga0/g;ZLl0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lfa0/g;",
            "Li20/d;",
            "Lga0/g;",
            "Z",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onReservationDetailClicked"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "hotelInfoViewState"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hotelImageResource"

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reservationDetailViewState"

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4cc66ac3    # 1.0402767E8f

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p5

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "com.hilton.mobile.staysfeature.screen.currentStay.CurrentStayScreen (CurrentStayScreen.kt:36)"

    .line 46
    .line 47
    move/from16 v15, p6

    .line 48
    .line 49
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v15, p6

    .line 54
    .line 55
    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    new-instance v20, Lz90/a$a;

    .line 76
    .line 77
    move-object/from16 v1, v20

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v6, p0

    .line 88
    .line 89
    move/from16 v7, p6

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lz90/a$a;-><init>(Li20/d;ZLfa0/g;Lga0/g;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    const/16 v22, 0x6

    .line 95
    .line 96
    const/16 v23, 0xfe

    .line 97
    .line 98
    move v15, v0

    .line 99
    move-object/from16 v21, v24

    .line 100
    .line 101
    invoke-static/range {v12 .. v23}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ll0/n;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ll0/n;->U()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface/range {v24 .. v24}, Ll0/l;->k()Ll0/e2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v12, Lz90/a$b;

    .line 121
    .line 122
    move-object v1, v12

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    move/from16 v6, p4

    .line 132
    .line 133
    move/from16 v7, p6

    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lz90/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lfa0/g;Li20/d;Lga0/g;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method
