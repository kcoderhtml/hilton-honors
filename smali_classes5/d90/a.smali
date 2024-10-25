.class public final Ld90/a;
.super Ljava/lang/Object;
.source "PaymentInfoSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a]\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0007H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a1\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a7\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lr80/q0;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onPaymentClick",
        "Lkotlin/Function1;",
        "",
        "onUpdateCvv",
        "Lp10/c;",
        "onHoldPolicyOptionSelected",
        "c",
        "(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "Lb90/b;",
        "holdPolicyOptionsViewModel",
        "b",
        "(Lb90/b;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
        "paymentInfo",
        "d",
        "(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
        "a",
        "(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
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
.method public static final a(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1ea7ea9b

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
    sget-object v5, Ld90/a$a;->g:Ld90/a$a;

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
    const-string v7, "com.hilton.mobile.shopfeature.summary.payment.CVVView (PaymentInfoSection.kt:186)"

    .line 45
    .line 46
    invoke-static {v0, v4, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v9, Ls00/d;

    .line 50
    .line 51
    new-instance v0, Ld90/a$c;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ld90/a$c;-><init>(Lr80/q0;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ld90/a$d;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Ld90/a$d;-><init>(Lr80/q0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v0, v6}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->w()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardCvv:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_3
    const v6, 0x44faf204

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v10, 0x2

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v7, v6, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v6, Ls00/c;

    .line 101
    .line 102
    invoke-virtual {v9}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ls00/f;

    .line 111
    .line 112
    invoke-direct {v6, v0, v7}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v8, v10, v8}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v2, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    check-cast v7, Ll0/h1;

    .line 126
    .line 127
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 128
    .line 129
    sget v0, Lk40/w;->shopfeature_summary_cvv_label:I

    .line 130
    .line 131
    invoke-direct {v14, v0, v8, v10, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Le0/z;->e:Le0/z$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Le0/z$a;->a()Le0/z;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    sget-object v0, Lc2/v;->b:Lc2/v$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lc2/v$a;->d()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    sget-object v0, Lc2/o;->b:Lc2/o$a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lc2/o$a;->b()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    invoke-static/range {v15 .. v21}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    new-instance v0, Lw00/b;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v17, 0x338

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    move-object v8, v5

    .line 176
    invoke-direct/range {v6 .. v18}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    sget v6, Lw00/b;->l:I

    .line 180
    .line 181
    and-int/lit8 v7, v4, 0x70

    .line 182
    .line 183
    or-int/2addr v6, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {v0, v3, v2, v6, v7}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ll0/n;->K()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {}, Ll0/n;->U()V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    new-instance v7, Ld90/a$b;

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move-object v3, v5

    .line 211
    move/from16 v4, p4

    .line 212
    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Ld90/a$b;-><init>(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method

.method public static final b(Lb90/b;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "holdPolicyOptionsViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3961ce30

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ld90/a$e;->g:Ld90/a$e;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.shopfeature.summary.payment.HoldPolicyOptionsSection (PaymentInfoSection.kt:111)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lb90/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x44faf204

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lb90/b;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7, v8, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Ll0/h1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lb90/b;->c()Ld10/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 83
    .line 84
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 85
    .line 86
    sget v4, Lg20/d;->b:I

    .line 87
    .line 88
    invoke-virtual {v3, p2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v2, v3, v4, v8, v7}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    sget v5, Ld10/b;->d:I

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    move-object v4, p2

    .line 106
    invoke-static/range {v1 .. v6}, Ld10/a;->a(Ld10/b;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lp10/b;

    .line 110
    .line 111
    invoke-virtual {p0}, Lb90/b;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0, p1}, Lp10/b;-><init>(Ljava/util/List;Ll0/e3;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lp10/b;->e:I

    .line 119
    .line 120
    invoke-static {v1, v7, p2, v0, v8}, Lp10/a;->a(Lp10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ll0/n;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ll0/n;->U()V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance v0, Ld90/a$f;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3, p4}, Ld90/a$f;-><init>(Lb90/b;Lkotlin/jvm/functions/Function1;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

.method public static final c(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp10/c;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x34c2c72b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p7, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    move-object/from16 v16, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v16, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ld90/a$g;->g:Ld90/a$g;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v17, p2

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p7, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Ld90/a$h;->g:Ld90/a$h;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v18, p3

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v1, p7, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Ld90/a$i;->g:Ld90/a$i;

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v19, p4

    .line 62
    .line 63
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const-string v2, "com.hilton.mobile.shopfeature.summary.payment.PaymentSection (PaymentInfoSection.kt:49)"

    .line 71
    .line 72
    invoke-static {v0, v6, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v8, Le10/d;

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 80
    .line 81
    sget v1, Lk40/w;->shopfeature_summary_payment:I

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v15, v1}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x79

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    move-object/from16 v22, v0

    .line 108
    .line 109
    invoke-direct/range {v20 .. v29}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    new-instance v9, Ld90/a$j;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, v17

    .line 119
    .line 120
    move/from16 v3, p6

    .line 121
    .line 122
    move-object/from16 v4, v18

    .line 123
    .line 124
    move-object/from16 v5, v19

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Ld90/a$j;-><init>(Lr80/q0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1eec7ea1

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v15, v0, v1, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget v0, Le10/d;->l:I

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0xc00

    .line 140
    .line 141
    and-int/lit8 v1, v6, 0x70

    .line 142
    .line 143
    or-int v13, v0, v1

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    move-object v12, v15

    .line 149
    invoke-static/range {v8 .. v14}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ll0/n;->K()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {}, Ll0/n;->U()V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v9, Ld90/a$k;

    .line 169
    .line 170
    move-object v0, v9

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    move-object/from16 v5, v19

    .line 180
    .line 181
    move/from16 v6, p6

    .line 182
    .line 183
    move/from16 v7, p7

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Ld90/a$k;-><init>(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method

.method public static final d(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "paymentInfo"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x43e76f10

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
    sget-object v5, Ld90/a$l;->g:Ld90/a$l;

    .line 33
    .line 34
    move-object v14, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v14, p2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    const-string v6, "com.hilton.mobile.shopfeature.summary.payment.PaymentView (PaymentInfoSection.kt:134)"

    .line 46
    .line 47
    invoke-static {v0, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    move v13, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v13, v12

    .line 76
    :goto_3
    new-instance v23, Ly10/h;

    .line 77
    .line 78
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 79
    .line 80
    sget v6, Lk40/w;->shopfeature_summary_payment_method:I

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v5, v6, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x1e

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v15, v23

    .line 100
    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    invoke-direct/range {v15 .. v22}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    new-instance v5, Ly10/h;

    .line 109
    .line 110
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 111
    .line 112
    sget v9, Lk40/w;->shopfeature_summary_required_label:I

    .line 113
    .line 114
    invoke-direct {v6, v9, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x1e

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    move-object/from16 v24, v5

    .line 130
    .line 131
    move-object/from16 v25, v6

    .line 132
    .line 133
    invoke-direct/range {v24 .. v31}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    move-object v15, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object v5, Li20/h;->a:Li20/h$a;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardTypeCode:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Li20/h$a;->a(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "context.getString(Paymen\u2026Info.creditCardTypeCode))"

    .line 151
    .line 152
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Ly10/h;

    .line 156
    .line 157
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 158
    .line 159
    sget v8, Lk40/w;->shopfeature_summary_payment_card_label:I

    .line 160
    .line 161
    iget-object v9, v1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->paymentLastFour:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-direct {v7, v8, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x1e

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move-object v15, v6

    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    invoke-direct/range {v15 .. v22}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const v5, 0x44faf204

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 212
    .line 213
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-ne v9, v5, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance v9, Ld90/a$m;

    .line 220
    .line 221
    invoke-direct {v9, v14}, Ld90/a$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 228
    .line 229
    .line 230
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    const/4 v10, 0x7

    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v5, v3

    .line 235
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/high16 v5, 0x3f400000    # 0.75f

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v5, Ld90/a$n;

    .line 246
    .line 247
    invoke-direct {v5, v1}, Ld90/a$n;-><init>(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;)V

    .line 248
    .line 249
    .line 250
    const v7, 0x3583ce79

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v7, v12, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v5, Ld90/a$o;

    .line 258
    .line 259
    invoke-direct {v5, v13, v14, v4, v0}, Ld90/a$o;-><init>(ZLkotlin/jvm/functions/Function0;ILandroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    const v0, 0xc7cf3a

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0, v12, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget v0, Ly10/h;->j:I

    .line 270
    .line 271
    const v5, 0x36c00

    .line 272
    .line 273
    .line 274
    or-int/2addr v5, v0

    .line 275
    shl-int/lit8 v0, v0, 0x6

    .line 276
    .line 277
    or-int v12, v5, v0

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object/from16 v5, v23

    .line 281
    .line 282
    move-object v7, v15

    .line 283
    move-object v11, v2

    .line 284
    invoke-static/range {v5 .. v13}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ll0/n;->K()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {}, Ll0/n;->U()V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v6, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    new-instance v7, Ld90/a$p;

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    move-object v3, v14

    .line 310
    move/from16 v4, p4

    .line 311
    .line 312
    move/from16 v5, p5

    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Ld90/a$p;-><init>(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-void
.end method
