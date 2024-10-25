.class final Ld20/a$c$c;
.super Lkotlin/jvm/internal/u;
.source "AdaptiveSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/a$c;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:Ld20/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;Ld20/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/a$c$c;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/a$c$c;->h:Ld20/b;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

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
    goto/16 :goto_3

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
    const-string v0, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout.<anonymous>.<anonymous> (AdaptiveSheetLayout.kt:237)"

    .line 32
    .line 33
    const v1, 0x657c8d59

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ld20/a$c$c;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    int-to-float v0, p3

    .line 43
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0, p3, v1}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Ld20/a$c$c;->h:Ld20/b;

    .line 54
    .line 55
    const v0, 0x2bb5b5d7

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw0/b$a;->o()Lw0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, p2, v1}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, -0x4ee9b9da

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of v6, v6, Ll0/e;

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-static {}, Ll0/i;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p1, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const p1, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 201
    .line 202
    invoke-virtual {p3}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const p3, -0x34c3f9c

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 210
    .line 211
    .line 212
    if-nez p1, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ll0/l;->s()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ll0/n;->K()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-static {}, Ll0/n;->U()V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2, p3}, Ld20/a$c$c;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
