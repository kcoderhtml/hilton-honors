.class final Lr80/w$j$a;
.super Lkotlin/jvm/internal/u;
.source "EditGuestInformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/w$j;->a(Lx/h0;Ll0/l;I)V
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

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/w$j$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/w$j$a;->h:Ljava/lang/String;

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
    .locals 10

    .line 1
    and-int/lit8 v1, p2, 0xb

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

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
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.summary.EditGuestInformation.<anonymous>.<anonymous>.<anonymous> (EditGuestInformation.kt:143)"

    .line 26
    .line 27
    const v3, 0x2019d4d8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lr80/w$j$a;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lr80/w$j$a;->h:Ljava/lang/String;

    .line 47
    .line 48
    const v3, -0x1cd0f17e

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lx/b;->a:Lx/b;

    .line 55
    .line 56
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 61
    .line 62
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4, p1, v1}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v8, v8, Ll0/e;

    .line 99
    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ll0/i;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v3, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v3, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const v0, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lx/i;->a:Lx/i;

    .line 199
    .line 200
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 211
    .line 212
    const/16 v8, 0x3e

    .line 213
    .line 214
    move-object v6, p1

    .line 215
    invoke-static/range {v0 .. v8}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 219
    .line 220
    sget v1, Lk40/w;->shopfeature_edit_guest_information_honors_number:I

    .line 221
    .line 222
    invoke-static {v9}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v0, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v2, 0x0

    .line 231
    sget v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 232
    .line 233
    invoke-static/range {v0 .. v8}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ll0/l;->s()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ll0/n;->K()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {}, Ll0/n;->U()V

    .line 255
    .line 256
    .line 257
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
    invoke-virtual {p0, p1, p2}, Lr80/w$j$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
