.class final Lm10/c$x;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/c;->d(Lm10/d;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Action",
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lm10/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm10/d<",
            "TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm10/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10/d<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/c$x;->g:Lm10/d;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v1, "com.hilton.mobile.fractal.components.particles.actions.view.NoActionScaffold.<anonymous> (StandardActionsScaffold.kt:529)"

    .line 48
    .line 49
    const v2, -0x2dab3a36

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    sget-object p3, Lg20/n;->a:Lg20/n$c;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {p3, p2, v0}, Lg20/n$c;->g(Ll0/l;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p3, 0x3

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v0, v1, p3, v0}, Landroidx/compose/foundation/layout/o;->C(Landroidx/compose/ui/e;Lw0/b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p3, p0, Lm10/c$x;->g:Lm10/d;

    .line 83
    .line 84
    const v0, 0x2bb5b5d7

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw0/b$a;->o()Lw0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, p2, v1}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, -0x4ee9b9da

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 115
    .line 116
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    instance-of v6, v6, Ll0/e;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    invoke-static {}, Ll0/i;->c()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {p1, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const p1, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 229
    .line 230
    invoke-virtual {p3}, Lm10/d;->a()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2}, Ll0/l;->s()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ll0/n;->K()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ll0/n;->U()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lm10/c$x;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
