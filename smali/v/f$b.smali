.class final Lv/f$b;
.super Lkotlin/jvm/internal/u;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->f(Lu/w;FLs/k;Ls/w;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/h<",
        "Ljava/lang/Float;",
        "Ls/m;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ls/h;",
        "",
        "Ls/m;",
        "",
        "a",
        "(Ls/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/internal/i0;

.field final synthetic i:Lu/w;

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


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/i0;Lu/w;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/i0;",
            "Lu/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lv/f$b;->g:F

    .line 2
    .line 3
    iput-object p2, p0, Lv/f$b;->h:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/f$b;->i:Lu/w;

    .line 6
    .line 7
    iput-object p4, p0, Lv/f$b;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/h<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$animateDecay"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lv/f$b;->g:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lv/f$b;->g:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Lv/f;->e(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lv/f$b;->h:Lkotlin/jvm/internal/i0;

    .line 47
    .line 48
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 49
    .line 50
    sub-float v1, v0, v1

    .line 51
    .line 52
    iget-object v2, p0, Lv/f$b;->i:Lu/w;

    .line 53
    .line 54
    iget-object v3, p0, Lv/f$b;->j:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {p1, v2, v3, v1}, Lv/f;->b(Ls/h;Lu/w;Lkotlin/jvm/functions/Function1;F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ls/h;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv/f$b;->h:Lkotlin/jvm/internal/i0;

    .line 63
    .line 64
    iput v0, p1, Lkotlin/jvm/internal/i0;->b:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lv/f$b;->h:Lkotlin/jvm/internal/i0;

    .line 78
    .line 79
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 80
    .line 81
    sub-float/2addr v0, v1

    .line 82
    iget-object v1, p0, Lv/f$b;->i:Lu/w;

    .line 83
    .line 84
    iget-object v2, p0, Lv/f$b;->j:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, v0}, Lv/f;->b(Ls/h;Lu/w;Lkotlin/jvm/functions/Function1;F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lv/f$b;->h:Lkotlin/jvm/internal/i0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lkotlin/jvm/internal/i0;->b:F

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/f$b;->a(Ls/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
