.class public final Lk40/c$y$a$c;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c$y$a;->a(Ly/v;)V
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

.field final synthetic h:Li70/h;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Li70/h;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/c$y$a$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/c$y$a$c;->h:Li70/h;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/c$y$a$c;->i:Lkotlin/jvm/functions/Function2;

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
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, p4, 0xe

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ll0/l;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v1, 0x2db

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

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
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 74
    .line 75
    const v6, -0x410876af

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Lk40/c$y$a$c;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Li70/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Li70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 94
    .line 95
    invoke-virtual {v4, v3, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v13, Luz/t;

    .line 100
    .line 101
    invoke-virtual {v1}, Li70/g;->e()Li70/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Li70/i;->getIcon()Lo00/l0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1}, Li70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    new-instance v9, Lk40/c$y$a$a;

    .line 115
    .line 116
    iget-object v5, v0, Lk40/c$y$a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-direct {v9, v5, v4, v1}, Lk40/c$y$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Li70/g;)V

    .line 119
    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0x14

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v5, v13

    .line 126
    invoke-direct/range {v5 .. v12}, Luz/t;-><init>(Lo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v14, v1, v5, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 139
    .line 140
    sget v6, Lg20/d;->b:I

    .line 141
    .line 142
    invoke-virtual {v4, v3, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v7, Luz/t;->l:I

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v13, v1, v3, v7, v8}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lk40/c$y$a$c;->h:Li70/h;

    .line 161
    .line 162
    invoke-virtual {v1}, Li70/h;->b()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v1, v5

    .line 171
    if-ge v2, v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4, v3, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    invoke-virtual {v4, v3, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0xa

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v3, v8, v8}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {}, Ll0/n;->K()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-static {}, Ll0/n;->U()V

    .line 211
    .line 212
    .line 213
    :cond_8
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/c$y$a$c;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
