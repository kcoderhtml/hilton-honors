.class final Lh0/d3$b$a$a;
.super Lkotlin/jvm/internal/u;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d3$b$a;->a(Lo1/d1;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/t0$a;",
        "",
        "a",
        "(Lo1/t0$a;)V"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo1/d1;

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

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:Lkotlin/jvm/functions/Function3;
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

.field final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo1/d1;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;",
            "Lo1/d1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lh0/b3;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/d3$b$a$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/d3$b$a$a;->h:Lo1/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/d3$b$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lh0/d3$b$a$a;->j:I

    .line 8
    .line 9
    iput-wide p5, p0, Lh0/d3$b$a$a;->k:J

    .line 10
    .line 11
    iput p7, p0, Lh0/d3$b$a$a;->l:I

    .line 12
    .line 13
    iput-object p8, p0, Lh0/d3$b$a$a;->m:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput-object p9, p0, Lh0/d3$b$a$a;->n:Ljava/util/List;

    .line 16
    .line 17
    iput p10, p0, Lh0/d3$b$a$a;->o:I

    .line 18
    .line 19
    iput p11, p0, Lh0/d3$b$a$a;->p:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lh0/d3$b$a$a;->g:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget v10, v0, Lh0/d3$b$a$a;->j:I

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v11, v2, 0x1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Lo1/t0;

    .line 39
    .line 40
    mul-int v4, v2, v10

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v2, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, v0, Lh0/d3$b$a$a;->h:Lo1/d1;

    .line 54
    .line 55
    sget-object v2, Lh0/e3;->Divider:Lh0/e3;

    .line 56
    .line 57
    iget-object v3, v0, Lh0/d3$b$a$a;->i:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-wide v7, v0, Lh0/d3$b$a$a;->k:J

    .line 66
    .line 67
    iget v6, v0, Lh0/d3$b$a$a;->l:I

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo1/e0;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0xb

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-wide v10, v7

    .line 94
    invoke-static/range {v10 .. v17}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-interface {v2, v3, v4}, Lo1/e0;->U(J)Lo1/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3}, Lo1/t0;->y0()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int v5, v6, v2

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move v13, v6

    .line 115
    move v6, v10

    .line 116
    move-wide v14, v7

    .line 117
    move v7, v11

    .line 118
    move-object v8, v12

    .line 119
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v6, v13

    .line 123
    move-wide v7, v14

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, v0, Lh0/d3$b$a$a;->h:Lo1/d1;

    .line 126
    .line 127
    sget-object v2, Lh0/e3;->Indicator:Lh0/e3;

    .line 128
    .line 129
    new-instance v3, Lh0/d3$b$a$a$a;

    .line 130
    .line 131
    iget-object v4, v0, Lh0/d3$b$a$a;->m:Lkotlin/jvm/functions/Function3;

    .line 132
    .line 133
    iget-object v5, v0, Lh0/d3$b$a$a;->n:Ljava/util/List;

    .line 134
    .line 135
    iget v6, v0, Lh0/d3$b$a$a;->o:I

    .line 136
    .line 137
    invoke-direct {v3, v4, v5, v6}, Lh0/d3$b$a$a$a;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    const v4, -0x4ff71d75

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v4, v5, v3}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v3}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 153
    .line 154
    iget v10, v0, Lh0/d3$b$a$a;->p:I

    .line 155
    .line 156
    iget v11, v0, Lh0/d3$b$a$a;->l:I

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lo1/e0;

    .line 173
    .line 174
    sget-object v3, Lk2/b;->b:Lk2/b$a;

    .line 175
    .line 176
    invoke-virtual {v3, v10, v11}, Lk2/b$a;->c(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {v2, v3, v4}, Lo1/e0;->U(J)Lo1/t0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x4

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->r(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/d3$b$a$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
