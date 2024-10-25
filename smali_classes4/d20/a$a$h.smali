.class final Ld20/a$a$h;
.super Lkotlin/jvm/internal/u;
.source "AdaptiveSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/a$a;->a(Lx/e;Ll0/l;I)V
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

.field final synthetic h:F

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/a$a$h;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Ld20/a$a$h;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Ld20/a$a$h;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Ld20/a$a$h;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 8

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
    const-string v0, "com.hilton.mobile.fractal.layouts.AdaptiveSheetLayout.<anonymous>.<anonymous> (AdaptiveSheetLayout.kt:138)"

    .line 32
    .line 33
    const v1, 0xaf1506

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Ld20/a$a$h;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    iget p3, p0, Ld20/a$a$h;->h:F

    .line 42
    .line 43
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/o;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p3, p0, Ld20/a$a$h;->i:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    iget v0, p0, Ld20/a$a$h;->j:I

    .line 50
    .line 51
    const v1, 0x2bb5b5d7

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lw0/b$a;->o()Lw0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2, p2, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v7, v7, Ll0/e;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll0/i;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const p1, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 197
    .line 198
    const p1, -0x34c4f27

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    if-nez p3, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    and-int/lit8 p1, v0, 0xe

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ll0/l;->s()V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ll0/n;->K()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ll0/n;->U()V

    .line 238
    .line 239
    .line 240
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
    invoke-virtual {p0, p1, p2, p3}, Ld20/a$a$h;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
