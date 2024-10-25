.class final Lc70/b$a;
.super Lkotlin/jvm/internal/u;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
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
.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/b$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.rates.AccessbilityPolicySection.<anonymous> (RateDetails.kt:282)"

    .line 26
    .line 27
    const v3, 0x18f237e8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 36
    .line 37
    sget v2, Lg20/d;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p2, v3, v4, v1, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v0, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lg20/c;->H()F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lc70/b$a;->g:Ljava/lang/String;

    .line 71
    .line 72
    const v2, 0x2bb5b5d7

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lw0/b$a;->o()Lw0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v4, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 104
    .line 105
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v9, v9, Ll0/e;

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ll0/i;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v8, v6, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v8, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {p2, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const p2, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 218
    .line 219
    invoke-static {v0, v5, p1, v3, v1}, Luz/n;->a(Ljava/lang/String;Lo00/l0;Ll0/l;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Ll0/l;->s()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ll0/n;->K()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Ll0/n;->U()V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lc70/b$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
