.class public final Lr10/g;
.super Ljava/lang/Object;
.source "SearchAttributeField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lr10/f;",
        "attribute",
        "Lr10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr10/f;Lr10/h;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lr10/f;Lr10/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "attribute"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "state"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x61701e7a

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v3, p5, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    move-object v14, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v14, p2

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v4, "com.hilton.mobile.fractal.components.search.SearchAttributeField (SearchAttributeField.kt:39)"

    .line 42
    .line 43
    move/from16 v13, p4

    .line 44
    .line 45
    invoke-static {v0, v13, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v13, p4

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v14, v0, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    invoke-virtual {v6, v15, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lg20/c;->K()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-static {v5, v0, v8, v3, v4}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v15, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lg20/c;->l()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v6, v15, v7}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lg20/b;->M()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    new-instance v11, Lr10/g$a;

    .line 98
    .line 99
    invoke-direct {v11, v2, v1}, Lr10/g$a;-><init>(Lr10/h;Lr10/f;)V

    .line 100
    .line 101
    .line 102
    const v12, 0x6435d3c2

    .line 103
    .line 104
    .line 105
    invoke-static {v15, v12, v3, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/high16 v16, 0x180000

    .line 110
    .line 111
    const/16 v17, 0x38

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    move-object v12, v15

    .line 115
    move/from16 v13, v16

    .line 116
    .line 117
    move-object/from16 v16, v14

    .line 118
    .line 119
    move/from16 v14, v17

    .line 120
    .line 121
    invoke-static/range {v3 .. v14}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ll0/n;->K()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, Ll0/n;->U()V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v7, Lr10/g$b;

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v2, p1

    .line 146
    .line 147
    move-object/from16 v3, v16

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move/from16 v5, p5

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lr10/g$b;-><init>(Lr10/f;Lr10/h;Landroidx/compose/ui/e;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void
.end method
