.class public final Lia0/a;
.super Ljava/lang/Object;
.source "RateDetailsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lv90/e;",
        "reservationInfo",
        "Lv90/i;",
        "roomDetail",
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "a",
        "(Lv90/e;Lv90/i;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
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
.method public static final a(Lv90/e;Lv90/i;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv90/e;",
            "Lv90/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "reservationInfo"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "roomDetail"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onCloseClicked"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x695c0a2a

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Ll0/n;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.hilton.mobile.staysfeature.screen.rateDetails.RateDetailsScreen (RateDetailsScreen.kt:22)"

    .line 41
    .line 42
    invoke-static {v4, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v4, Lia0/a$a;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lia0/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    const v7, 0x5a7599c5

    .line 60
    .line 61
    .line 62
    invoke-static {v15, v7, v14, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move v6, v14

    .line 74
    move v14, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v8, v15

    .line 77
    move-object v15, v4

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v25, 0x0

    .line 89
    .line 90
    new-instance v4, Lia0/a$b;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, Lia0/a$b;-><init>(Lv90/i;Lv90/e;)V

    .line 93
    .line 94
    .line 95
    const v9, -0x79120054

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9, v6, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v27

    .line 102
    const/16 v29, 0x186

    .line 103
    .line 104
    const/high16 v30, 0xc00000

    .line 105
    .line 106
    const v31, 0x1fffa

    .line 107
    .line 108
    .line 109
    move-object/from16 v28, v8

    .line 110
    .line 111
    move-object v4, v8

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v5 .. v31}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ll0/n;->K()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {}, Ll0/n;->U()V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v5, Lia0/a$c;

    .line 135
    .line 136
    invoke-direct {v5, v0, v1, v2, v3}, Lia0/a$c;-><init>(Lv90/e;Lv90/i;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method
