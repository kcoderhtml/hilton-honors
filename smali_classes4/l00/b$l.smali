.class final Ll00/b$l;
.super Lkotlin/jvm/internal/u;
.source "CostBreakdown.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/b;->g(Ll00/d;ZLl0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lr/j;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr/j;",
        "",
        "a",
        "(Lr/j;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll00/d;


# direct methods
.method constructor <init>(Ll00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll00/b$l;->g:Ll00/d;

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
.method public final a(Lr/j;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.hilton.mobile.fractal.components.costbreakdown.CostBreakdownSection.<anonymous>.<anonymous> (CostBreakdown.kt:104)"

    .line 14
    .line 15
    const v1, -0x73ab986a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll00/b$l;->g:Ll00/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll00/d;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, -0x1cd0f17e

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lx/b;->a:Lx/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw0/b$a;->k()Lw0/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, p2, v2}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x4ee9b9da

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 67
    .line 68
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v6, v6, Ll0/e;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ll0/i;->c()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p2}, Ll0/l;->E()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p2}, Ll0/l;->p()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v5, v1, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p3, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const p3, 0x7ab4aae9

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 178
    .line 179
    .line 180
    sget-object p3, Lx/i;->a:Lx/i;

    .line 181
    .line 182
    const p3, 0x34d7d0c7

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move p3, v2

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v1, p3, 0x1

    .line 206
    .line 207
    if-gez p3, :cond_5

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v0, Ll00/c;

    .line 213
    .line 214
    invoke-static {p3, v0, p2, v2}, Ll00/b;->l(ILl00/c;Ll0/l;I)V

    .line 215
    .line 216
    .line 217
    move p3, v1

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ll0/l;->s()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ll0/l;->Q()V

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
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/j;

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
    invoke-virtual {p0, p1, p2, p3}, Ll00/b$l;->a(Lr/j;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
