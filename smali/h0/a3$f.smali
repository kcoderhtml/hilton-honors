.class final Lh0/a3$f;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a3;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n"
    }
    d2 = {
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field final synthetic b:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a3$f;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a3$f;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v9, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "measurables"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lh0/a3$f;->a:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const-string v3, "Collection contains no element matching the predicate."

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lo1/e0;

    .line 42
    .line 43
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lo1/e0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "text"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0xb

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move-wide/from16 v10, p3

    .line 64
    .line 65
    invoke-static/range {v10 .. v17}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-interface {v5, v6, v7}, Lo1/e0;->U(J)Lo1/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    :goto_0
    iget-object v5, v0, Lh0/a3$f;->b:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lo1/e0;

    .line 102
    .line 103
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(Lo1/e0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "icon"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move-wide/from16 v6, p3

    .line 116
    .line 117
    invoke-interface {v5, v6, v7}, Lo1/e0;->U(J)Lo1/t0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v3, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-wide/from16 v6, p3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    move-object v3, v4

    .line 133
    :goto_2
    const/4 v1, 0x0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v5, v1

    .line 142
    :goto_3
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lo1/t0;->N0()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lh0/a3;->h()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-static {}, Lh0/a3;->i()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_4
    invoke-interface {v9, v1}, Lk2/d;->p0(F)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {}, Lo1/b;->a()Lo1/k;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v2, v1}, Lo1/i0;->A(Lo1/a;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v7, v1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v7, v4

    .line 186
    :goto_5
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-static {}, Lo1/b;->b()Lo1/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v2, v1}, Lo1/i0;->A(Lo1/a;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v8, v1

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v8, v4

    .line 203
    :goto_6
    const/4 v12, 0x0

    .line 204
    new-instance v13, Lh0/a3$f$a;

    .line 205
    .line 206
    move-object v1, v13

    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    move v5, v10

    .line 210
    move v6, v11

    .line 211
    invoke-direct/range {v1 .. v8}, Lh0/a3$f$a;-><init>(Lo1/t0;Lo1/t0;Lo1/h0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x4

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move v2, v10

    .line 219
    move v3, v11

    .line 220
    move-object v4, v12

    .line 221
    move-object v5, v13

    .line 222
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1
.end method
