.class final Lwk0/e$e;
.super Lkotlin/jvm/internal/u;
.source "SnapperFlingBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk0/e;->o(Lu/w;Lwk0/i;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/i0;

.field final synthetic h:Lu/w;

.field final synthetic i:Lkotlin/jvm/internal/i0;

.field final synthetic j:Lwk0/e;

.field final synthetic k:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;Lu/w;Lkotlin/jvm/internal/i0;Lwk0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk0/e$e;->g:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lwk0/e$e;->h:Lu/w;

    .line 4
    .line 5
    iput-object p3, p0, Lwk0/e$e;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lwk0/e$e;->j:Lwk0/e;

    .line 8
    .line 9
    iput p5, p0, Lwk0/e$e;->k:I

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
.method public final a(Ls/h;)V
    .locals 7
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
    const-string v0, "$this$animateTo"

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
    iget-object v1, p0, Lwk0/e$e;->g:Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lwk0/e$e;->h:Lu/w;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lu/w;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lwk0/e$e;->g:Lkotlin/jvm/internal/i0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls/h;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 40
    .line 41
    iget-object v2, p0, Lwk0/e$e;->i:Lkotlin/jvm/internal/i0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls/h;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 54
    .line 55
    iget-object v2, p0, Lwk0/e$e;->j:Lwk0/e;

    .line 56
    .line 57
    invoke-static {v2}, Lwk0/e;->c(Lwk0/e;)Lwk0/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lwk0/h;->e()Lwk0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ls/h;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v3, p0, Lwk0/e$e;->j:Lwk0/e;

    .line 72
    .line 73
    iget v4, p0, Lwk0/e$e;->k:I

    .line 74
    .line 75
    new-instance v5, Lwk0/e$e$a;

    .line 76
    .line 77
    iget-object v6, p0, Lwk0/e$e;->h:Lu/w;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lwk0/e$e$a;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1, v2, v4, v5}, Lwk0/e;->e(Lwk0/e;Ls/h;Lwk0/i;ILkotlin/jvm/functions/Function1;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ls/h;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sub-float/2addr v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ls/h;->a()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwk0/e$e;->a(Ls/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
