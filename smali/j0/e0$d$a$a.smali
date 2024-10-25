.class final Lj0/e0$d$a$a;
.super Lkotlin/jvm/internal/u;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e0$d$a;->a(Lo1/t0$a;)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lx/w0;

.field final synthetic h:Lo1/d1;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/Integer;

.field final synthetic m:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:I


# direct methods
.method constructor <init>(Lx/w0;Lo1/d1;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w0;",
            "Lo1/d1;",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lo1/t0;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/e0$d$a$a;->g:Lx/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/e0$d$a$a;->h:Lo1/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/e0$d$a$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lj0/e0$d$a$a;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lj0/e0$d$a$a;->k:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lj0/e0$d$a$a;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lj0/e0$d$a$a;->m:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    iput p8, p0, Lj0/e0$d$a$a;->n:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:220)"

    .line 26
    .line 27
    const v2, 0x61f191d9

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lj0/e0$d$a$a;->g:Lx/w0;

    .line 34
    .line 35
    iget-object v0, p0, Lj0/e0$d$a$a;->h:Lo1/d1;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lx/y0;->b(Lx/w0;Lk2/d;)Lx/h0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lj0/e0$d$a$a;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Lx/h0;->c()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lj0/e0$d$a$a;->h:Lo1/d1;

    .line 55
    .line 56
    iget v1, p0, Lj0/e0$d$a$a;->j:I

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lk2/d;->y(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iget-object v1, p0, Lj0/e0$d$a$a;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lj0/e0$d$a$a;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lj0/e0$d$a$a;->h:Lo1/d1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v2, v1}, Lk2/d;->y(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    invoke-interface {p2}, Lx/h0;->a()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_3
    iget-object v2, p0, Lj0/e0$d$a$a;->h:Lo1/d1;

    .line 91
    .line 92
    invoke-interface {v2}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/l;->g(Lx/h0;Lk2/q;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lj0/e0$d$a$a;->h:Lo1/d1;

    .line 101
    .line 102
    invoke-interface {v3}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/l;->f(Lx/h0;Lk2/q;)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lx/h0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lj0/e0$d$a$a;->m:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    iget v1, p0, Lj0/e0$d$a$a;->n:I

    .line 117
    .line 118
    shr-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x70

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ll0/n;->K()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ll0/n;->U()V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lj0/e0$d$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
