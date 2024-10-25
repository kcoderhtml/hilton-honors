.class final Lj0/q0$t;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/q0;->l(Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLap0/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:[F

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/h1;Ll0/h1;Ll0/h1;[FLl0/e3;Lap0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Float;",
            ">;[F",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/q0$t;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/q0$t;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/q0$t;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/q0$t;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Lj0/q0$t;->k:[F

    .line 10
    .line 11
    iput-object p6, p0, Lj0/q0$t;->l:Ll0/e3;

    .line 12
    .line 13
    iput-object p7, p0, Lj0/q0$t;->m:Lap0/e;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/q0$t;->g:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj0/q0$t;->h:Ll0/h1;

    .line 14
    .line 15
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v1, v2

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lj0/q0$t;->h:Ll0/h1;

    .line 35
    .line 36
    invoke-interface {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-float/2addr v3, v2

    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lj0/q0$t;->i:Ll0/h1;

    .line 52
    .line 53
    invoke-interface {v3}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-float/2addr v4, p1

    .line 64
    iget-object p1, p0, Lj0/q0$t;->j:Ll0/h1;

    .line 65
    .line 66
    invoke-interface {p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-float/2addr v4, p1

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v3, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lj0/q0$t;->j:Ll0/h1;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lj0/q0$t;->i:Ll0/h1;

    .line 94
    .line 95
    invoke-interface {p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v1, p0, Lj0/q0$t;->k:[F

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v0}, Lj0/q0;->F(F[FFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v1, p0, Lj0/q0$t;->l:Ll0/e3;

    .line 112
    .line 113
    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v3, p0, Lj0/q0$t;->m:Lap0/e;

    .line 120
    .line 121
    invoke-static {v3, v2, v0, p1}, Lj0/q0;->z(Lap0/e;FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lj0/q0$t;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
