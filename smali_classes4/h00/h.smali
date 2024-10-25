.class public final Lh00/h;
.super Ljava/lang/Object;
.source "InteractiveChipRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Li00/a;",
        "chips",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lx/h0;",
        "contentPadding",
        "",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li00/a;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lx/h0;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "chips"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7ae188a

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
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    int-to-float v5, v6

    .line 34
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v17, p2

    .line 46
    .line 47
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    const-string v7, "com.hilton.mobile.fractal.components.chip.InteractiveChipRow (InteractiveChipRow.kt:34)"

    .line 55
    .line 56
    invoke-static {v0, v4, v5, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    invoke-static {v6, v6, v2, v6, v0}, Ly/z;->a(IILl0/l;II)Ly/y;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v3, v7, v0, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v5, 0x44faf204

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 88
    .line 89
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v7, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v7, Lh00/h$a;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Lh00/h$a;-><init>(Ly/y;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 104
    .line 105
    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v0, Lx/b;->a:Lx/b;

    .line 113
    .line 114
    const/16 v7, 0xc

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0, v7}, Lx/b;->o(F)Lx/b$f;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    new-instance v13, Lh00/h$b;

    .line 130
    .line 131
    invoke-direct {v13, v1}, Lh00/h$b;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v0, v4, 0x380

    .line 135
    .line 136
    or-int/lit16 v15, v0, 0x6000

    .line 137
    .line 138
    const/16 v16, 0xe8

    .line 139
    .line 140
    move-object/from16 v7, v17

    .line 141
    .line 142
    move-object v14, v2

    .line 143
    invoke-static/range {v5 .. v16}, Ly/b;->b(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$e;Lw0/b$c;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ll0/n;->K()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Ll0/n;->U()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v7, Lh00/h$c;

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    move-object/from16 v3, v17

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lh00/h$c;-><init>(Ljava/util/List;Landroidx/compose/ui/e;Lx/h0;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method
