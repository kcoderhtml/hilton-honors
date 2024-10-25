.class final Lh0/l2$c$d;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2$c;->c(Lx/e;Ll0/l;I)V
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
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "velocity",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/e1;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/i0;

.field final synthetic j:Lkotlin/jvm/internal/i0;

.field final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic l:Lh0/k2;

.field final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e1;Ljava/util/List;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lkotlinx/coroutines/CoroutineScope;Lh0/k2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e1;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lh0/k2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/l2$c$d;->g:Ll0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$c$d;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$c$d;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/l2$c$d;->j:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/l2$c$d;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l2$c$d;->l:Lh0/k2;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/l2$c$d;->m:Lkotlin/jvm/functions/Function0;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/l2$c$d;->g:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lh0/l2$c$d;->h:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lh0/l2$c$d;->i:Lkotlin/jvm/internal/i0;

    .line 10
    .line 11
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 12
    .line 13
    iget-object v2, p0, Lh0/l2$c$d;->j:Lkotlin/jvm/internal/i0;

    .line 14
    .line 15
    iget v2, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lh0/l2;->o(FLjava/util/List;FF)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpg-float v0, v3, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lh0/l2$c$d;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v10, Lh0/l2$c$d$a;

    .line 35
    .line 36
    iget-object v2, p0, Lh0/l2$c$d;->l:Lh0/k2;

    .line 37
    .line 38
    iget-object v6, p0, Lh0/l2$c$d;->m:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, v10

    .line 42
    move v5, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Lh0/l2$c$d$a;-><init>(Lh0/k2;FFFLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v5, v0

    .line 49
    move-object v6, v8

    .line 50
    move-object v7, v9

    .line 51
    move-object v8, v10

    .line 52
    move v9, p1

    .line 53
    move-object v10, v1

    .line 54
    invoke-static/range {v5 .. v10}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lh0/l2$c$d;->l:Lh0/k2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lh0/k2;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lh0/l2$c$d;->m:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
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
    invoke-virtual {p0, p1}, Lh0/l2$c$d;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
