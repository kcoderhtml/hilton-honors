.class final Lj0/q0$q;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0;->l(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/q0$q;->a:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/q0$q;->b:Ll0/h1;

    .line 4
    .line 5
    iput p3, p0, Lj0/q0$q;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "$this$Layout"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo1/e0;

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lo1/e0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lj0/n0;->THUMB:Lj0/n0;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    move v6, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v6, v9

    .line 50
    :goto_1
    if-eqz v6, :cond_4

    .line 51
    .line 52
    move-wide/from16 v6, p3

    .line 53
    .line 54
    invoke-interface {v4, v6, v7}, Lo1/e0;->U(J)Lo1/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lo1/e0;

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lo1/e0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lj0/n0;->TRACK:Lj0/n0;

    .line 79
    .line 80
    if-ne v10, v11, :cond_2

    .line 81
    .line 82
    move v10, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v10, v9

    .line 85
    :goto_2
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    neg-int v12, v1

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x2

    .line 94
    const/4 v15, 0x0

    .line 95
    move-wide/from16 v10, p3

    .line 96
    .line 97
    invoke-static/range {v10 .. v15}, Lk2/c;->j(JIIILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0xb

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v16 .. v23}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-interface {v4, v5, v6}, Lo1/e0;->U(J)Lo1/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v11}, Lo1/t0;->N0()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v1

    .line 130
    invoke-virtual {v11}, Lo1/t0;->y0()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2}, Lo1/t0;->y0()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v1, v0, Lj0/q0$q;->a:Ll0/h1;

    .line 143
    .line 144
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v1, v6}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lj0/q0$q;->b:Ll0/h1;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v1, v6}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    div-int/lit8 v12, v1, 0x2

    .line 170
    .line 171
    invoke-virtual {v11}, Lo1/t0;->N0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iget v6, v0, Lj0/q0$q;->c:F

    .line 177
    .line 178
    mul-float/2addr v1, v6

    .line 179
    invoke-static {v1}, Lwo0/a;->d(F)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual {v11}, Lo1/t0;->y0()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int v1, v5, v1

    .line 188
    .line 189
    div-int/lit8 v13, v1, 0x2

    .line 190
    .line 191
    invoke-virtual {v2}, Lo1/t0;->y0()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int v1, v5, v1

    .line 196
    .line 197
    div-int/lit8 v16, v1, 0x2

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    new-instance v7, Lj0/q0$q$a;

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    move-object v14, v2

    .line 204
    invoke-direct/range {v10 .. v16}, Lj0/q0$q$a;-><init>(Lo1/t0;IILo1/t0;II)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    invoke-static/range {v3 .. v9}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 217
    .line 218
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_4
    move-wide/from16 v6, p3

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method
