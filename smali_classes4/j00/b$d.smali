.class final Lj00/b$d;
.super Lkotlin/jvm/internal/u;
.source "ContextualSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/b;->a(Lj00/d;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h;",
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
        "Lx/h;",
        "",
        "a",
        "(Lx/h;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lj00/d;


# direct methods
.method constructor <init>(Lj00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00/b$d;->g:Lj00/d;

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
.method public final a(Lx/h;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$BottomSheetScaffold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.fractal.components.contextualsheet.ContextualSheet.<anonymous> (ContextualSheet.kt:101)"

    .line 32
    .line 33
    const v1, -0x50051d8f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object p1, Lg20/n;->a:Lg20/n$c;

    .line 42
    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-virtual {p1, p2, p3}, Lg20/n$c;->x(Ll0/l;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lj00/b$d;->g:Lj00/d;

    .line 63
    .line 64
    const v1, -0x1cd0f17e

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx/b;->a:Lx/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v2, p2, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, -0x4ee9b9da

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    instance-of v7, v7, Ll0/e;

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ll0/i;->c()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {p1, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const p1, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lx/i;->a:Lx/i;

    .line 216
    .line 217
    invoke-virtual {v0}, Lj00/d;->d()Lj00/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lj00/a;->a()Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ll0/l;->s()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ll0/n;->K()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-static {}, Ll0/n;->U()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h;

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
    invoke-virtual {p0, p1, p2, p3}, Lj00/b$d;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
