.class final Lj70/c$d;
.super Lkotlin/jvm/internal/u;
.source "HotelResult.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/c;->a(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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

.field final synthetic h:Lk40/j;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Lk40/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj70/c$d;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj70/c$d;->h:Lk40/j;

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
    const-string v1, "com.hilton.mobile.shopfeature.searchresults.HotelResult.<anonymous>.<anonymous> (HotelResult.kt:66)"

    .line 26
    .line 27
    const v2, 0x886f839

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lj70/c$d;->g:Landroidx/compose/ui/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lj70/c$d;->h:Lk40/j;

    .line 43
    .line 44
    const v1, 0x2bb5b5d7

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v4, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 76
    .line 77
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    instance-of v8, v8, Ll0/e;

    .line 90
    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ll0/i;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {p2, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const p2, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 187
    .line 188
    .line 189
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 190
    .line 191
    invoke-virtual {v0}, Lk40/j;->j()Lo00/n0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Lw0/b$a;->n()Lw0/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p2, v2, v1}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget v1, Lo00/n0;->e:I

    .line 206
    .line 207
    invoke-static {v0, p2, p1, v1, v3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ll0/l;->s()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ll0/n;->K()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-static {}, Ll0/n;->U()V

    .line 229
    .line 230
    .line 231
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
    invoke-virtual {p0, p1, p2}, Lj70/c$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
