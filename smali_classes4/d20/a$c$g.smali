.class final Ld20/a$c$g;
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
    iput-object p1, p0, Ld20/a$c$g;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Ld20/a$c$g;->h:Ld20/b;

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
    const-string v0, "$this$NondraggableModalBottomSheetLayout"

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
    const-string v0, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout.<anonymous>.<anonymous> (AdaptiveSheetLayout.kt:278)"

    .line 32
    .line 33
    const v1, -0x43e6ae10

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ld20/a$c$g;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    iget-object p3, p0, Ld20/a$c$g;->h:Ld20/b;

    .line 42
    .line 43
    invoke-virtual {p3}, Ld20/b;->f()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/o;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Ld20/a$c$g;->h:Ld20/b;

    .line 52
    .line 53
    const v0, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lw0/b$a;->o()Lw0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1, p2, v1}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 85
    .line 86
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    instance-of v6, v6, Ll0/e;

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ll0/i;->c()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v0, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p1, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const p1, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 199
    .line 200
    invoke-virtual {p3}, Ld20/b;->d()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const p3, -0x34c3790

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ll0/l;->s()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ll0/n;->K()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ll0/n;->U()V

    .line 242
    .line 243
    .line 244
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
    invoke-virtual {p0, p1, p2, p3}, Ld20/a$c$g;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
