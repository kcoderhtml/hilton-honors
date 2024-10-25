.class public final La0/q;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008f\u0001\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00162\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0000H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "La0/o;",
        "itemProviderLambda",
        "La0/y;",
        "state",
        "Lx/h0;",
        "contentPadding",
        "",
        "reverseLayout",
        "Lu/q;",
        "orientation",
        "",
        "beyondBoundsPageCount",
        "Lk2/g;",
        "pageSpacing",
        "La0/f;",
        "pageSize",
        "Lw0/b$b;",
        "horizontalAlignment",
        "Lw0/b$c;",
        "verticalAlignment",
        "pageCount",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Lk2/b;",
        "Lo1/g0;",
        "a",
        "(Lkotlin/jvm/functions/Function0;La0/y;Lx/h0;ZLu/q;IFLa0/f;Lw0/b$b;Lw0/b$c;Lkotlin/jvm/functions/Function0;Ll0/l;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;La0/y;Lx/h0;ZLu/q;IFLa0/f;Lw0/b$b;Lw0/b$c;Lkotlin/jvm/functions/Function0;Ll0/l;II)Lkotlin/jvm/functions/Function2;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "La0/o;",
            ">;",
            "La0/y;",
            "Lx/h0;",
            "Z",
            "Lu/q;",
            "IF",
            "La0/f;",
            "Lw0/b$b;",
            "Lw0/b$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/l;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "Lk2/b;",
            "Lo1/g0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const-string v1, "itemProviderLambda"

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "contentPadding"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "orientation"

    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "pageSize"

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "pageCount"

    .line 39
    .line 40
    move-object/from16 v7, p10

    .line 41
    .line 42
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, -0xe663750

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll0/n;->K()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:41)"

    .line 58
    .line 59
    move/from16 v5, p12

    .line 60
    .line 61
    move/from16 v10, p13

    .line 62
    .line 63
    invoke-static {v1, v5, v10, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static/range {p6 .. p6}, Lk2/g;->d(F)Lk2/g;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    move-object/from16 v10, p2

    .line 75
    .line 76
    move-object/from16 v12, p7

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    move-object/from16 v16, p4

    .line 83
    .line 84
    move-object/from16 v17, p8

    .line 85
    .line 86
    move-object/from16 v18, p9

    .line 87
    .line 88
    move-object/from16 v19, p10

    .line 89
    .line 90
    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v2, -0x21de6e89

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move v5, v2

    .line 102
    :goto_0
    const/16 v10, 0xa

    .line 103
    .line 104
    if-ge v2, v10, :cond_1

    .line 105
    .line 106
    aget-object v10, v1, v2

    .line 107
    .line 108
    invoke-interface {v0, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/2addr v5, v10

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface/range {p11 .. p11}, Ll0/l;->z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v1, La0/q$a;

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    move-object/from16 v3, p4

    .line 134
    .line 135
    move-object/from16 v4, p2

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    move-object/from16 v6, p1

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    move-object/from16 v8, p7

    .line 144
    .line 145
    move-object/from16 v9, p0

    .line 146
    .line 147
    move-object/from16 v10, p10

    .line 148
    .line 149
    move-object/from16 v11, p9

    .line 150
    .line 151
    move-object/from16 v12, p8

    .line 152
    .line 153
    move/from16 v13, p5

    .line 154
    .line 155
    invoke-direct/range {v2 .. v13}, La0/q$a;-><init>(Lu/q;Lx/h0;ZLa0/y;FLa0/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lw0/b$c;Lw0/b$b;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface/range {p11 .. p11}, Ll0/l;->Q()V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {}, Ll0/n;->K()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-static {}, Ll0/n;->U()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface/range {p11 .. p11}, Ll0/l;->Q()V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method
