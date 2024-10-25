.class final Lh0/d1$d$a$a;
.super Lkotlin/jvm/internal/u;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d1$d$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lh0/d1$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Lh0/d1$d$a$a;->h:I

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
    const-string v1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:101)"

    .line 26
    .line 27
    const v2, -0x5d747918

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
    invoke-static {}, Lh0/d1;->e()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lh0/d1;->e()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lw0/b$a;->e()Lw0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lh0/d1$d$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget v2, p0, Lh0/d1$d$a$a;->h:I

    .line 56
    .line 57
    const v3, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0, v4, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

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
    move-result-object v8

    .line 97
    instance-of v8, v8, Ll0/e;

    .line 98
    .line 99
    if-nez v8, :cond_3

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
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v0, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v5, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v7, v3, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {p2, v0, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    shr-int/lit8 p2, v2, 0x15

    .line 200
    .line 201
    and-int/lit8 p2, p2, 0xe

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lh0/d1$d$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
