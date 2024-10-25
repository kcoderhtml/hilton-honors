.class final Landroidx/compose/ui/tooling/PreviewActivity$b$b;
.super Lkotlin/jvm/internal/u;
.source "PreviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Ll0/l;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "padding",
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
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;

.field final synthetic j:Ll0/f1;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ll0/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->j:Ll0/f1;

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
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "padding"

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
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:112)"

    .line 48
    .line 49
    const v2, -0x5e14aa44

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->h:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->i:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->j:Ll0/f1;

    .line 68
    .line 69
    const v3, 0x2bb5b5d7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 76
    .line 77
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v3, v4, p2, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v5, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v9, v9, Ll0/e;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ll0/i;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Ll0/l;->E()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {p2, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {p2}, Ll0/l;->p()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v8, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v8, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {p1, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const p1, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 215
    .line 216
    sget-object p1, Li2/a;->a:Li2/a;

    .line 217
    .line 218
    invoke-interface {v2}, Ll0/f1;->d()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-object v1, v1, v2

    .line 223
    .line 224
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, p3, v0, p2, v1}, Li2/a;->g(Ljava/lang/String;Ljava/lang/String;Ll0/l;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ll0/l;->s()V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ll0/n;->K()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    invoke-static {}, Ll0/n;->U()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
