.class final Lj0/z$m;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/z;->c(Lkotlin/jvm/functions/Function0;Lx/w0;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lx/w0;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx/w0;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w0;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/z$m;->g:Lx/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/z$m;->h:Ll0/e3;

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
    .locals 9

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
    const-string v1, "androidx.compose.material3.ModalBottomSheetPopup.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:432)"

    .line 26
    .line 27
    const v2, 0x33553b7d

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lj0/z$m$a;->g:Lj0/z$m$a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p2, v3, v0, v1, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lj0/z$m;->g:Lx/w0;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lx/z0;->b(Landroidx/compose/ui/e;Lx/w0;)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lx/a1;->a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lj0/z$m;->h:Ll0/e3;

    .line 55
    .line 56
    const v1, 0x2bb5b5d7

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lk2/d;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lk2/q;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p1, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/ui/platform/c4;

    .line 107
    .line 108
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 109
    .line 110
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p2}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    instance-of v8, v8, Ll0/e;

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-static {}, Ll0/i;->c()V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p1}, Ll0/l;->F()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v7, v2, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ll0/l;->c()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const p2, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 205
    .line 206
    invoke-static {v0}, Lj0/z;->h(Ll0/e3;)Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ll0/l;->s()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ll0/n;->K()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    invoke-static {}, Ll0/n;->U()V

    .line 236
    .line 237
    .line 238
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lj0/z$m;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
