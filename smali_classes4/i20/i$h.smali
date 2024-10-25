.class final Li20/i$h;
.super Lkotlin/jvm/internal/u;
.source "TextComposableUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/i;->a(ILy10/h;Landroidx/compose/ui/e;Ll0/l;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ly10/h;

.field final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Ly10/h;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/i$h;->g:Ly10/h;

    .line 2
    .line 3
    iput-object p2, p0, Li20/i$h;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.hilton.mobile.fractal.util.composeAnnotatedTextStyle.<anonymous> (TextComposableUtil.kt:156)"

    .line 32
    .line 33
    const v5, 0x5dd73ffc

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Li20/i$h;->g:Ly10/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly10/h;->a()Lw1/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    iget-object v4, v0, Li20/i$h;->g:Ly10/h;

    .line 50
    .line 51
    iget-object v2, v0, Li20/i$h;->h:Landroidx/compose/ui/e;

    .line 52
    .line 53
    invoke-virtual {v4}, Ly10/h;->h()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v4}, Ly10/h;->c()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x15b0803e

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v7, Lg20/n;->a:Lg20/n$c;

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-virtual {v7, v5, v3, v8}, Lg20/n$c;->a(ILl0/l;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-static {v7, v8}, Lb1/k1;->i(J)Lb1/k1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 89
    .line 90
    .line 91
    const v7, 0x15b08025

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v4}, Ly10/h;->b()Lg20/m;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3, v7}, Lg20/m;->getColor(Ll0/l;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v5}, Lb1/k1;->A()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :goto_2
    move-wide/from16 v27, v8

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    invoke-virtual {v5, v3, v8}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lg20/g;->g()Lw1/j0;

    .line 126
    .line 127
    .line 128
    move-result-object v29

    .line 129
    const-wide/16 v30, 0x0

    .line 130
    .line 131
    const-wide/16 v32, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const-wide/16 v39, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, 0x0

    .line 148
    .line 149
    const/16 v43, 0x0

    .line 150
    .line 151
    const-wide/16 v44, 0x0

    .line 152
    .line 153
    const/16 v46, 0x0

    .line 154
    .line 155
    const/16 v47, 0x0

    .line 156
    .line 157
    const/16 v48, 0x0

    .line 158
    .line 159
    const/16 v49, 0x0

    .line 160
    .line 161
    const/16 v50, 0x0

    .line 162
    .line 163
    const-wide/16 v51, 0x0

    .line 164
    .line 165
    const/16 v53, 0x0

    .line 166
    .line 167
    const/16 v54, 0x0

    .line 168
    .line 169
    const/16 v55, 0x0

    .line 170
    .line 171
    const/16 v56, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    const v59, 0xffffff

    .line 178
    .line 179
    .line 180
    const/16 v60, 0x0

    .line 181
    .line 182
    invoke-static/range {v29 .. v60}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    sget-object v5, Li20/i$h$a;->g:Li20/i$h$a;

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-static {v2, v7, v5, v8, v6}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4}, Ly10/h;->d()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    invoke-virtual {v4}, Ly10/h;->f()I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual {v4}, Ly10/h;->e()Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static {v13}, Lh2/j;->g(I)Lh2/j;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const v26, 0xd5f8

    .line 230
    .line 231
    .line 232
    move-wide/from16 v3, v27

    .line 233
    .line 234
    move-object/from16 v23, p1

    .line 235
    .line 236
    invoke-static/range {v1 .. v26}, Lh0/o3;->c(Lw1/d;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-static {}, Ll0/n;->U()V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Li20/i$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
