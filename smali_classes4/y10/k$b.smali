.class final Ly10/k$b;
.super Lkotlin/jvm/internal/u;
.source "TextWithMiddleEllipsis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/k;->a(Ly10/h;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;CILl0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lw1/f0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ly10/h;

.field final synthetic i:C

.field final synthetic j:Lw1/j0;

.field final synthetic k:I

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I

.field final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Ly10/h;CLw1/j0;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lw1/f0;",
            ">;",
            "Ly10/h;",
            "C",
            "Lw1/j0;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly10/k$b;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ly10/k$b;->h:Ly10/h;

    .line 4
    .line 5
    iput-char p3, p0, Ly10/k$b;->i:C

    .line 6
    .line 7
    iput-object p4, p0, Ly10/k$b;->j:Lw1/j0;

    .line 8
    .line 9
    iput p5, p0, Ly10/k$b;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Ly10/k$b;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ly10/k$b;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ly10/k$b;->n:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p9, p0, Ly10/k$b;->o:I

    .line 18
    .line 19
    iput-object p10, p0, Ly10/k$b;->p:Ljava/util/List;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo1/d1;J)Lo1/g0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly10/k$b$a;

    .line 11
    .line 12
    iget-object v4, v0, Ly10/k$b;->h:Ly10/h;

    .line 13
    .line 14
    iget-char v5, v0, Ly10/k$b;->i:C

    .line 15
    .line 16
    iget-object v6, v0, Ly10/k$b;->j:Lw1/j0;

    .line 17
    .line 18
    iget v7, v0, Ly10/k$b;->k:I

    .line 19
    .line 20
    iget-object v8, v0, Ly10/k$b;->g:Lkotlin/jvm/internal/l0;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    invoke-direct/range {v3 .. v8}, Ly10/k$b$a;-><init>(Ly10/h;CLw1/j0;ILkotlin/jvm/internal/l0;)V

    .line 24
    .line 25
    .line 26
    const v3, -0xb4acf0d

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v3, v4, v2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "text_with_middle_ellipsis_calc"

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lo1/e0;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lk2/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-interface {v2, v5, v6}, Lo1/e0;->U(J)Lo1/t0;

    .line 59
    .line 60
    .line 61
    iget-object v10, v0, Ly10/k$b;->g:Lkotlin/jvm/internal/l0;

    .line 62
    .line 63
    iget-object v2, v10, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lw1/f0;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    sget-object v5, Ly10/k$b$b;->g:Ly10/k$b$b;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_0
    new-instance v2, Ly10/k$b$d;

    .line 84
    .line 85
    iget-object v8, v0, Ly10/k$b;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, Ly10/k$b;->m:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v11, v0, Ly10/k$b;->h:Ly10/h;

    .line 90
    .line 91
    iget-object v12, v0, Ly10/k$b;->n:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v13, v0, Ly10/k$b;->j:Lw1/j0;

    .line 94
    .line 95
    iget v14, v0, Ly10/k$b;->k:I

    .line 96
    .line 97
    iget v5, v0, Ly10/k$b;->o:I

    .line 98
    .line 99
    iget-object v6, v0, Ly10/k$b;->p:Ljava/util/List;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    move-wide/from16 v15, p2

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    invoke-direct/range {v7 .. v18}, Ly10/k$b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/l0;Ly10/h;Lkotlin/jvm/functions/Function1;Lw1/j0;IJILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    const v5, -0x5379c167

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4, v2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "text_with_middle_ellipsis_apply"

    .line 119
    .line 120
    invoke-interface {v1, v4, v2}, Lo1/d1;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lo1/e0;

    .line 129
    .line 130
    move-wide/from16 v3, p2

    .line 131
    .line 132
    invoke-interface {v2, v3, v4}, Lo1/e0;->U(J)Lo1/t0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lo1/t0;->N0()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, Lo1/t0;->y0()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    new-instance v6, Ly10/k$b$c;

    .line 146
    .line 147
    invoke-direct {v6, v2}, Ly10/k$b$c;-><init>(Lo1/t0;)V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move v2, v3

    .line 155
    move v3, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, v6

    .line 158
    move v6, v7

    .line 159
    move-object v7, v8

    .line 160
    invoke-static/range {v1 .. v7}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
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
    invoke-virtual {p0, p1, v0, v1}, Ly10/k$b;->a(Lo1/d1;J)Lo1/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
