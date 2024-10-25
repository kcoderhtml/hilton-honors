.class final Lk40/b0$d;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lr10/r;Ly70/b;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lr10/r;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr10/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lr10/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/b0$d;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lk40/b0$d;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lk40/b0$d;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/b0$d;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/b0$d;->k:Lr10/r;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 28

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
    const-string v3, "com.hilton.mobile.shopfeature.ShopFlowChooseOptions.<anonymous> (ShopFlowChooseOptions.kt:137)"

    .line 32
    .line 33
    const v4, 0x106dcb46

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lk40/b0$d;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-instance v3, Lk40/b0$d$a;

    .line 43
    .line 44
    iget-object v4, v0, Lk40/b0$d;->i:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget v5, v0, Lk40/b0$d;->h:I

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lk40/b0$d$a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    const v4, -0x7a15e85f

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    invoke-static {v15, v4, v13, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lk40/b0$d$b;

    .line 60
    .line 61
    iget-object v5, v0, Lk40/b0$d;->j:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget v6, v0, Lk40/b0$d;->h:I

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lk40/b0$d$b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    const v5, 0x4c382e40    # 4.8281856E7f

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v5, v13, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    move v2, v13

    .line 86
    move-wide/from16 v13, v16

    .line 87
    .line 88
    move-object v5, v15

    .line 89
    move-wide/from16 v15, v16

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    new-instance v6, Lk40/b0$d$c;

    .line 98
    .line 99
    iget-object v7, v0, Lk40/b0$d;->k:Lr10/r;

    .line 100
    .line 101
    iget v8, v0, Lk40/b0$d;->h:I

    .line 102
    .line 103
    invoke-direct {v6, v7, v8}, Lk40/b0$d$c;-><init>(Lr10/r;I)V

    .line 104
    .line 105
    .line 106
    const v7, 0x5789e548

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v7, v2, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    iget v2, v0, Lk40/b0$d;->h:I

    .line 114
    .line 115
    and-int/lit8 v2, v2, 0xe

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0xd80

    .line 118
    .line 119
    move/from16 v25, v2

    .line 120
    .line 121
    const/high16 v26, 0xc00000

    .line 122
    .line 123
    const v27, 0x1fff2

    .line 124
    .line 125
    .line 126
    move-object/from16 v24, p1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static/range {v1 .. v27}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ll0/n;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-static {}, Ll0/n;->U()V

    .line 143
    .line 144
    .line 145
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
    invoke-virtual {p0, p1, p2}, Lk40/b0$d;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
