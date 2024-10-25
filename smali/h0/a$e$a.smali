.class final Lh0/a$e$a;
.super Lkotlin/jvm/internal/u;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a$e;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
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
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lo1/h0;

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo1/h0;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;>;",
            "Lo1/h0;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/a$e$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a$e$a;->h:Lo1/h0;

    .line 4
    .line 5
    iput p3, p0, Lh0/a$e$a;->i:F

    .line 6
    .line 7
    iput p4, p0, Lh0/a$e$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lh0/a$e$a;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 22

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
    iget-object v1, v0, Lh0/a$e$a;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v10, v0, Lh0/a$e$a;->h:Lo1/h0;

    .line 13
    .line 14
    iget v11, v0, Lh0/a$e$a;->i:F

    .line 15
    .line 16
    iget v12, v0, Lh0/a$e$a;->j:I

    .line 17
    .line 18
    iget-object v13, v0, Lh0/a$e$a;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v15, 0x0

    .line 25
    move v8, v15

    .line 26
    :goto_0
    if-ge v8, v14, :cond_4

    .line 27
    .line 28
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v3, v2, [I

    .line 40
    .line 41
    move v4, v15

    .line 42
    :goto_1
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lo1/t0;

    .line 49
    .line 50
    invoke-virtual {v5}, Lo1/t0;->N0()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v7}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v4, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v10, v11}, Lk2/d;->p0(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move v6, v15

    .line 66
    :goto_2
    add-int/2addr v5, v6

    .line 67
    aput v5, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v4, Lx/b;->a:Lx/b;

    .line 73
    .line 74
    invoke-virtual {v4}, Lx/b;->a()Lx/b$m;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v6, v2, [I

    .line 79
    .line 80
    move v5, v15

    .line 81
    :goto_3
    if-ge v5, v2, :cond_2

    .line 82
    .line 83
    aput v15, v6, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-interface {v4, v10, v12, v3, v6}, Lx/b$m;->b(Lk2/d;I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v4, v15

    .line 96
    :goto_4
    if-ge v4, v5, :cond_3

    .line 97
    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lo1/t0;

    .line 104
    .line 105
    aget v16, v6, v4

    .line 106
    .line 107
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x4

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move/from16 v21, v4

    .line 126
    .line 127
    move/from16 v4, v16

    .line 128
    .line 129
    move/from16 v16, v5

    .line 130
    .line 131
    move/from16 v5, v17

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    move/from16 v6, v18

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    move/from16 v7, v19

    .line 140
    .line 141
    move/from16 v19, v8

    .line 142
    .line 143
    move-object/from16 v8, v20

    .line 144
    .line 145
    invoke-static/range {v2 .. v8}, Lo1/t0$a;->n(Lo1/t0$a;Lo1/t0;IIFILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v21, 0x1

    .line 149
    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    move-object/from16 v6, v17

    .line 153
    .line 154
    move-object/from16 v7, v18

    .line 155
    .line 156
    move/from16 v8, v19

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move/from16 v19, v8

    .line 160
    .line 161
    add-int/lit8 v8, v19, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/a$e$a;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
