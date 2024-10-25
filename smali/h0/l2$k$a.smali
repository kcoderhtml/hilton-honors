.class final Lh0/l2$k$a;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2$k;->a(Lu1/x;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "targetValue",
        "",
        "a",
        "(F)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lap0/e;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/l2$k$a;->g:Lap0/e;

    .line 2
    .line 3
    iput p2, p0, Lh0/l2$k$a;->h:I

    .line 4
    .line 5
    iput p3, p0, Lh0/l2$k$a;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lh0/l2$k$a;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/l2$k$a;->k:Lkotlin/jvm/functions/Function0;

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
.method public final a(F)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Lh0/l2$k$a;->g:Lap0/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lap0/f;->c()Ljava/lang/Comparable;

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
    iget-object v1, p0, Lh0/l2$k$a;->g:Lap0/e;

    .line 14
    .line 15
    invoke-interface {v1}, Lap0/f;->f()Ljava/lang/Comparable;

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
    invoke-static {p1, v0, v1}, Lap0/m;->l(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lh0/l2$k$a;->h:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    move v4, p1

    .line 39
    move v5, v4

    .line 40
    move v3, v1

    .line 41
    :goto_0
    iget-object v6, p0, Lh0/l2$k$a;->g:Lap0/e;

    .line 42
    .line 43
    invoke-interface {v6}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p0, Lh0/l2$k$a;->g:Lap0/e;

    .line 54
    .line 55
    invoke-interface {v7}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v8, v3

    .line 66
    iget v9, p0, Lh0/l2$k$a;->h:I

    .line 67
    .line 68
    add-int/2addr v9, v2

    .line 69
    int-to-float v9, v9

    .line 70
    div-float/2addr v8, v9

    .line 71
    invoke-static {v6, v7, v8}, Ll2/a;->a(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-float v7, v6, p1

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpg-float v8, v8, v4

    .line 82
    .line 83
    if-gtz v8, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v6

    .line 90
    :cond_0
    if-eq v3, v0, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move p1, v5

    .line 96
    :cond_2
    iget v0, p0, Lh0/l2$k$a;->i:F

    .line 97
    .line 98
    cmpg-float v0, p1, v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v0, v1

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lh0/l2$k$a;->j:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lh0/l2$k$a;->k:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    move v1, v2

    .line 125
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
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
    invoke-virtual {p0, p1}, Lh0/l2$k$a;->a(F)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
