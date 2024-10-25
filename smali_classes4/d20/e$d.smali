.class final Ld20/e$d;
.super Lkotlin/jvm/internal/u;
.source "DialogSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/e;->a(Ld20/d;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ld20/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ld20/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/e$d;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/e$d;->h:Ld20/d;

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
    .locals 8

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
    goto/16 :goto_3

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
    const-string v1, "com.hilton.mobile.fractal.layouts.DialogLayout.<anonymous> (DialogSheetLayout.kt:54)"

    .line 26
    .line 27
    const v2, -0x64f6d6b5

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Ld20/e$d;->g:Landroidx/compose/ui/e;

    .line 34
    .line 35
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Ld20/e$d;->h:Ld20/d;

    .line 51
    .line 52
    const v1, 0x2bb5b5d7

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2, p1, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v3, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 84
    .line 85
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v7, v7, Ll0/e;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ll0/i;->c()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {p2, v1, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const p2, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 198
    .line 199
    invoke-virtual {v0}, Ld20/d;->a()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const v0, 0x27b7a20f

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 207
    .line 208
    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {p1}, Ll0/l;->Q()V

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
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ll0/n;->U()V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Ld20/e$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
