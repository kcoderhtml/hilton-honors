.class final Lw80/e$f;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e;->d(Lw80/f;Lr80/t0;Lua0/a;Lua0/a;Ll0/l;I)V
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
.field final synthetic g:Lh0/t1;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lw80/f;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx80/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lx80/a;

.field final synthetic l:Lx80/b;

.field final synthetic m:Lr80/t0;

.field final synthetic n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lx80/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;Lw80/f;Ljava/util/List;Lx80/a;Lx80/b;Lr80/t0;Lkotlin/jvm/functions/Function0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lw80/f;",
            "Ljava/util/List<",
            "Lx80/d;",
            ">;",
            "Lx80/a;",
            "Lx80/b;",
            "Lr80/t0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;",
            "Ll0/h1<",
            "Lx80/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$f;->g:Lh0/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$f;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$f;->i:Lw80/f;

    .line 6
    .line 7
    iput-object p4, p0, Lw80/e$f;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lw80/e$f;->k:Lx80/a;

    .line 10
    .line 11
    iput-object p6, p0, Lw80/e$f;->l:Lx80/b;

    .line 12
    .line 13
    iput-object p7, p0, Lw80/e$f;->m:Lr80/t0;

    .line 14
    .line 15
    iput-object p8, p0, Lw80/e$f;->n:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, Lw80/e$f;->o:Ll0/h1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    const-string v3, "com.hilton.mobile.shopfeature.summary.guestInformation.AddGuestInformationRoot.<anonymous> (AddGuestInformationView.kt:135)"

    .line 32
    .line 33
    const v4, 0x7c5ae57d

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lw80/e$f;->g:Lh0/t1;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh0/t1;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v2, Lw80/e$f$a;

    .line 46
    .line 47
    iget-object v3, v0, Lw80/e$f;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    iget-object v4, v0, Lw80/e$f;->g:Lh0/t1;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lw80/e$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lh0/t1;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v15, v3, v3}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    new-instance v9, Lw80/e$f$b;

    .line 69
    .line 70
    iget-object v4, v0, Lw80/e$f;->i:Lw80/f;

    .line 71
    .line 72
    iget-object v5, v0, Lw80/e$f;->j:Ljava/util/List;

    .line 73
    .line 74
    iget-object v6, v0, Lw80/e$f;->k:Lx80/a;

    .line 75
    .line 76
    iget-object v7, v0, Lw80/e$f;->l:Lx80/b;

    .line 77
    .line 78
    iget-object v8, v0, Lw80/e$f;->m:Lr80/t0;

    .line 79
    .line 80
    move-object v3, v9

    .line 81
    invoke-direct/range {v3 .. v8}, Lw80/e$f$b;-><init>(Lw80/f;Ljava/util/List;Lx80/a;Lx80/b;Lr80/t0;)V

    .line 82
    .line 83
    .line 84
    const v3, -0x59a91d3e

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v3, v13, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    move v2, v13

    .line 103
    move-wide/from16 v13, v16

    .line 104
    .line 105
    move-object v4, v15

    .line 106
    move-wide/from16 v15, v16

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v19, 0x0

    .line 111
    .line 112
    const-wide/16 v21, 0x0

    .line 113
    .line 114
    new-instance v5, Lw80/e$f$c;

    .line 115
    .line 116
    iget-object v6, v0, Lw80/e$f;->i:Lw80/f;

    .line 117
    .line 118
    iget-object v7, v0, Lw80/e$f;->n:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v8, v0, Lw80/e$f;->o:Ll0/h1;

    .line 121
    .line 122
    invoke-direct {v5, v6, v7, v8}, Lw80/e$f$c;-><init>(Lw80/f;Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 123
    .line 124
    .line 125
    const v6, 0x1644a93b

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v6, v2, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    const/16 v25, 0x186

    .line 133
    .line 134
    const/high16 v26, 0xc00000

    .line 135
    .line 136
    const v27, 0x1fffa

    .line 137
    .line 138
    .line 139
    move-object/from16 v24, p1

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v1 .. v27}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll0/n;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {}, Ll0/n;->U()V

    .line 157
    .line 158
    .line 159
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
    invoke-virtual {p0, p1, p2}, Lw80/e$f;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
