.class final Lr10/n$d$c;
.super Lkotlin/jvm/internal/u;
.source "SearchInputSummary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/n$d;->a(Lq10/a;Ll0/l;I)V
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
.field final synthetic g:Lr10/m;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr10/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/n$d$c;->g:Lr10/m;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/n$d$c;->h:Ljava/lang/String;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.fractal.components.search.SearchInputSummaryCollapsed.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchInputSummary.kt:145)"

    .line 32
    .line 33
    const v4, -0x35a3a7ff

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v1, Ly10/h;

    .line 40
    .line 41
    iget-object v2, v0, Lr10/n$d$c;->g:Lr10/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Lr10/m;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    sget-object v11, Lg20/m;->PRIMARY:Lg20/m;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/16 v14, 0x1a

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object v8, v1

    .line 56
    invoke-direct/range {v8 .. v15}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-virtual {v2, v7, v3}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lg20/g;->c()Lw1/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide/16 v23, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v35, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const v38, 0xffffff

    .line 115
    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    invoke-static/range {v8 .. v39}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v2, v7, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lg20/c;->A()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual {v2, v7, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lg20/c;->p0()F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v13, 0x5

    .line 144
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v0, Lr10/n$d$c;->h:Ljava/lang/String;

    .line 149
    .line 150
    const v5, 0x44faf204

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v5}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v5, :cond_3

    .line 165
    .line 166
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v6, v5, :cond_4

    .line 173
    .line 174
    :cond_3
    new-instance v6, Lr10/n$d$c$a;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Lr10/n$d$c$a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v2, v6}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/16 v9, 0x8

    .line 195
    .line 196
    const/16 v10, 0x38

    .line 197
    .line 198
    move-object v3, v4

    .line 199
    move-object v4, v5

    .line 200
    move v5, v6

    .line 201
    move v6, v8

    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    move v8, v9

    .line 205
    move v9, v10

    .line 206
    invoke-static/range {v1 .. v9}, Ly10/k;->a(Ly10/h;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;CILl0/l;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ll0/n;->K()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-static {}, Ll0/n;->U()V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lr10/n$d$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
