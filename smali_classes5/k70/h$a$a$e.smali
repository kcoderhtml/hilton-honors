.class public final Lk70/h$a$a$e;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/h$a$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/h$a$a$e;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/h$a$a$e;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    iput-object p3, p0, Lk70/h$a$a$e;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, v2}, Ll0/l;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:144)"

    .line 74
    .line 75
    const v5, -0x25b7f321

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Lk70/h$a$a$e;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 88
    .line 89
    new-instance v11, Ly10/h;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x1e

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v2, v11

    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v2 .. v9}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v2, v0, Lk70/h$a$a$e;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    new-instance v2, Lk70/h$a$a$a;

    .line 121
    .line 122
    iget-object v3, v0, Lk70/h$a$a$e;->i:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-direct {v2, v3, v1}, Lk70/h$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x6

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    invoke-static/range {v12 .. v18}, Lc0/b;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 138
    .line 139
    sget v4, Lg20/d;->b:I

    .line 140
    .line 141
    invoke-virtual {v3, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lg20/c;->u()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v6, 0x0

    .line 161
    new-instance v7, Lk70/h$a$a$b;

    .line 162
    .line 163
    iget-object v8, v0, Lk70/h$a$a$e;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 164
    .line 165
    invoke-direct {v7, v1, v8}, Lk70/h$a$a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x68b8fdff

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v1, v5, v7}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v1, 0x30c00

    .line 176
    .line 177
    .line 178
    sget v5, Ly10/h;->j:I

    .line 179
    .line 180
    or-int v8, v5, v1

    .line 181
    .line 182
    const/16 v9, 0x14

    .line 183
    .line 184
    move-object v1, v11

    .line 185
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    move-object/from16 v7, p3

    .line 188
    .line 189
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v8, 0xf

    .line 199
    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ll0/n;->K()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-static {}, Ll0/n;->U()V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lk70/h$a$a$e;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
