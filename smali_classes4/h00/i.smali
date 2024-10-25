.class public final Lh00/i;
.super Ljava/lang/Object;
.source "InteractiveChipWithIconRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Li00/b;",
        "chips",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lh00/c;",
        "stateChipOne",
        "stateChipTwo",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li00/b;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "chips"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x674eea92

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.chip.InteractiveChipRow (InteractiveChipWithIconRow.kt:36)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v4, v15, v4, v3}, Ly/z;->a(IILl0/l;II)Ly/y;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v14, v6, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x44faf204

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v6, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v6, Lh00/i$a;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lh00/i$a;-><init>(Ly/y;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v15, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 89
    .line 90
    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    sget-object v3, Lx/b;->a:Lx/b;

    .line 100
    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    invoke-static {v8}, Lk2/g;->g(F)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v3, v8}, Lx/b;->o(F)Lx/b$f;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    new-instance v12, Lh00/i$b;

    .line 116
    .line 117
    invoke-direct {v12, v0}, Lh00/i$b;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x6000

    .line 121
    .line 122
    const/16 v16, 0xec

    .line 123
    .line 124
    move-object v13, v15

    .line 125
    move-object/from16 v17, v14

    .line 126
    .line 127
    move v14, v3

    .line 128
    move-object v3, v15

    .line 129
    move/from16 v15, v16

    .line 130
    .line 131
    invoke-static/range {v4 .. v15}, Ly/b;->b(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$e;Lw0/b$c;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    new-instance v4, Lh00/i$c;

    .line 151
    .line 152
    move-object/from16 v5, v17

    .line 153
    .line 154
    invoke-direct {v4, v0, v5, v1, v2}, Lh00/i$c;-><init>(Ljava/util/List;Landroidx/compose/ui/e;II)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method
