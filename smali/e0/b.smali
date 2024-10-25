.class public final Le0/b;
.super Ljava/lang/Object;
.source "AnnotatedStringResolveInlineContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u001aZ\u0010\r\u001a:\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007j\u0002`\u000c0\u00060\u0005*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u001a;\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00002\"\u0010\u0011\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007j\u0002`\u000c0\u0006H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"L\u0010\u0015\u001a:\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t0\u0006\u0012 \u0012\u001e\u0012\u001a\u0012\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007j\u0002`\u000c0\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014*0\u0008\u0000\u0010\u0016\"\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u00072\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n0\u0007*\u0018\u0008\u0000\u0010\u0017\"\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw1/d;",
        "",
        "",
        "Le0/q;",
        "inlineContent",
        "Lkotlin/Pair;",
        "",
        "Lw1/d$b;",
        "Lw1/t;",
        "Landroidx/compose/foundation/text/PlaceholderRange;",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/foundation/text/InlineContentRange;",
        "c",
        "",
        "b",
        "text",
        "inlineContents",
        "a",
        "(Lw1/d;Ljava/util/List;Ll0/l;I)V",
        "Lkotlin/Pair;",
        "EmptyInlineContent",
        "InlineContentRange",
        "PlaceholderRange",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le0/b;->a:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lw1/d;Ljava/util/List;Ll0/l;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inlineContents"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x6af76057

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v6, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:70)"

    .line 34
    .line 35
    invoke-static {v3, v2, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lw1/d$b;

    .line 51
    .line 52
    invoke-virtual {v7}, Lw1/d$b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    invoke-virtual {v7}, Lw1/d$b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v7}, Lw1/d$b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sget-object v10, Le0/b$a;->a:Le0/b$a;

    .line 67
    .line 68
    const v11, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 75
    .line 76
    invoke-static {v4, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 85
    .line 86
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v11}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Ll0/e;

    .line 99
    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    invoke-static {}, Ll0/i;->c()V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v4}, Ll0/l;->E()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v4}, Ll0/l;->p()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v5, v10, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v5, v13, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v13, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_4

    .line 162
    .line 163
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v5, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v5, v12, v10}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v11, v5, v4, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v5, 0x7ab4aae9

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9, v7}, Lw1/d;->n(II)Lw1/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lw1/d;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v8, v5, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ll0/l;->s()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    move v5, v10

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    invoke-static {}, Ll0/n;->K()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-static {}, Ll0/n;->U()V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    new-instance v4, Le0/b$b;

    .line 245
    .line 246
    invoke-direct {v4, v0, v1, v2}, Le0/b$b;-><init>(Lw1/d;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void
.end method

.method public static final b(Lw1/d;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw1/d;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lw1/d;->l(Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(Lw1/d;Ljava/util/Map;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le0/q;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object p0, Le0/b;->a:Lkotlin/Pair;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lw1/d;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, Lw1/d;->h(Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lw1/d$b;

    .line 59
    .line 60
    invoke-virtual {v4}, Lw1/d$b;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Le0/q;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    new-instance v6, Lw1/d$b;

    .line 73
    .line 74
    invoke-virtual {v5}, Le0/q;->b()Lw1/t;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v4}, Lw1/d$b;->f()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v4}, Lw1/d$b;->d()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v6, v7, v8, v9}, Lw1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lw1/d$b;

    .line 93
    .line 94
    invoke-virtual {v5}, Le0/q;->a()Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4}, Lw1/d$b;->f()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v4}, Lw1/d$b;->d()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v6, v5, v7, v4}, Lw1/d$b;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
