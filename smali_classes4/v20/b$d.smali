.class final Lv20/b$d;
.super Lkotlin/jvm/internal/u;
.source "HelpDetailPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv20/b;->a(Lr20/i;Lw20/e;ZZLjava/lang/String;Lr20/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lw20/e;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/ui/focus/j;

.field final synthetic j:Lr20/i;

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:I


# direct methods
.method constructor <init>(Lw20/e;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lr20/i;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv20/b$d;->g:Lw20/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv20/b$d;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv20/b$d;->i:Landroidx/compose/ui/focus/j;

    .line 6
    .line 7
    iput-object p4, p0, Lv20/b$d;->j:Lr20/i;

    .line 8
    .line 9
    iput-boolean p5, p0, Lv20/b$d;->k:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lv20/b$d;->l:Z

    .line 12
    .line 13
    iput p7, p0, Lv20/b$d;->m:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    const-string v3, "com.hilton.mobile.helpfeature.pages.HelpDetailPage.<anonymous> (HelpDetailPage.kt:179)"

    .line 32
    .line 33
    const v4, 0x7257138b

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v3, Lv20/b$d$a;

    .line 42
    .line 43
    iget-object v4, v0, Lv20/b$d;->g:Lw20/e;

    .line 44
    .line 45
    iget-object v5, v0, Lv20/b$d;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lv20/b$d;->i:Landroidx/compose/ui/focus/j;

    .line 48
    .line 49
    iget-object v7, v0, Lv20/b$d;->j:Lr20/i;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lv20/b$d$a;-><init>(Lw20/e;Ljava/lang/String;Landroidx/compose/ui/focus/j;Lr20/i;)V

    .line 52
    .line 53
    .line 54
    const v4, 0x45fe9d10

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    invoke-static {v15, v4, v13, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    move v1, v13

    .line 74
    move-wide/from16 v13, v16

    .line 75
    .line 76
    move-object v2, v15

    .line 77
    move-wide/from16 v15, v16

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    new-instance v4, Lv20/b$d$b;

    .line 86
    .line 87
    iget-boolean v5, v0, Lv20/b$d;->k:Z

    .line 88
    .line 89
    iget-boolean v6, v0, Lv20/b$d;->l:Z

    .line 90
    .line 91
    iget-object v7, v0, Lv20/b$d;->i:Landroidx/compose/ui/focus/j;

    .line 92
    .line 93
    iget-object v8, v0, Lv20/b$d;->g:Lw20/e;

    .line 94
    .line 95
    iget-object v9, v0, Lv20/b$d;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget v10, v0, Lv20/b$d;->m:I

    .line 98
    .line 99
    iget-object v11, v0, Lv20/b$d;->j:Lr20/i;

    .line 100
    .line 101
    move-object/from16 v28, v4

    .line 102
    .line 103
    move/from16 v29, v5

    .line 104
    .line 105
    move/from16 v30, v6

    .line 106
    .line 107
    move-object/from16 v31, v7

    .line 108
    .line 109
    move-object/from16 v32, v8

    .line 110
    .line 111
    move-object/from16 v33, v9

    .line 112
    .line 113
    move/from16 v34, v10

    .line 114
    .line 115
    move-object/from16 v35, v11

    .line 116
    .line 117
    invoke-direct/range {v28 .. v35}, Lv20/b$d$b;-><init>(ZZLandroidx/compose/ui/focus/j;Lw20/e;Ljava/lang/String;ILr20/i;)V

    .line 118
    .line 119
    .line 120
    const v5, -0x59a8f737

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5, v1, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v23

    .line 127
    const/16 v25, 0x180

    .line 128
    .line 129
    const/high16 v26, 0xc00000

    .line 130
    .line 131
    const v27, 0x1fffb

    .line 132
    .line 133
    .line 134
    move-object/from16 v24, p1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v1 .. v27}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ll0/n;->K()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Ll0/n;->U()V

    .line 156
    .line 157
    .line 158
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lv20/b$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
