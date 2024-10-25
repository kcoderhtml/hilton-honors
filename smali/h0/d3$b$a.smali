.class final Lh0/d3$b$a;
.super Lkotlin/jvm/internal/u;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d3$b;->a(Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo1/d1;",
        "Lk2/b;",
        "Lo1/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo1/d1;",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "a",
        "(Lo1/d1;J)Lo1/g0;"
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

.field final synthetic h:Lkotlin/jvm/functions/Function2;
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

.field final synthetic i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d3$b$a;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d3$b$a;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d3$b$a;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput p4, p0, Lh0/d3$b$a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo1/d1;J)Lo1/g0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p3}, Lk2/b;->n(J)I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    sget-object v1, Lh0/e3;->Tabs:Lh0/e3;

    .line 15
    .line 16
    iget-object v2, v0, Lh0/d3$b$a;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    invoke-interface {v13, v1, v2}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int v11, v14, v2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v12, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v15, v3

    .line 56
    check-cast v15, Lo1/e0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-wide/from16 v3, p2

    .line 64
    .line 65
    move v5, v11

    .line 66
    move v6, v11

    .line 67
    invoke-static/range {v3 .. v10}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-interface {v15, v3, v4}, Lo1/e0;->U(J)Lo1/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v5, v3

    .line 104
    check-cast v5, Lo1/t0;

    .line 105
    .line 106
    invoke-virtual {v5}, Lo1/t0;->y0()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Lo1/t0;

    .line 116
    .line 117
    invoke-virtual {v7}, Lo1/t0;->y0()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v5, v7, :cond_4

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    move v5, v7

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    :goto_1
    check-cast v3, Lo1/t0;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Lo1/t0;->y0()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v15, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v15, v1

    .line 143
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    if-ge v1, v2, :cond_6

    .line 149
    .line 150
    new-instance v3, Lh0/b3;

    .line 151
    .line 152
    invoke-interface {v13, v11}, Lk2/d;->y(I)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v6, v1

    .line 157
    mul-float/2addr v5, v6

    .line 158
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v13, v11}, Lk2/d;->y(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v3, v5, v6, v4}, Lh0/b3;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/16 v16, 0x0

    .line 176
    .line 177
    new-instance v17, Lh0/d3$b$a$a;

    .line 178
    .line 179
    iget-object v4, v0, Lh0/d3$b$a;->h:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    iget-object v9, v0, Lh0/d3$b$a;->i:Lkotlin/jvm/functions/Function3;

    .line 182
    .line 183
    iget v8, v0, Lh0/d3$b$a;->j:I

    .line 184
    .line 185
    move-object/from16 v1, v17

    .line 186
    .line 187
    move-object v2, v12

    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    move v5, v11

    .line 191
    move-wide/from16 v6, p2

    .line 192
    .line 193
    move v11, v8

    .line 194
    move v8, v15

    .line 195
    move v12, v14

    .line 196
    invoke-direct/range {v1 .. v12}, Lh0/d3$b$a$a;-><init>(Ljava/util/List;Lo1/d1;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move v2, v14

    .line 204
    move v3, v15

    .line 205
    move-object/from16 v4, v16

    .line 206
    .line 207
    move-object/from16 v5, v17

    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/d1;

    .line 2
    .line 3
    check-cast p2, Lk2/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lk2/b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lh0/d3$b$a;->a(Lo1/d1;J)Lo1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
