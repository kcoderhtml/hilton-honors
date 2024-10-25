.class final Lh0/l2$c$c;
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
        "it",
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

.field final synthetic h:Ll0/e1;

.field final synthetic i:Lkotlin/jvm/internal/i0;

.field final synthetic j:Lkotlin/jvm/internal/i0;

.field final synthetic k:Ll0/e3;
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

.field final synthetic l:Lap0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e1;Ll0/e1;Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Ll0/e3;Lap0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e1;",
            "Ll0/e1;",
            "Lkotlin/jvm/internal/i0;",
            "Lkotlin/jvm/internal/i0;",
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
    iput-object p1, p0, Lh0/l2$c$c;->g:Ll0/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$c$c;->h:Ll0/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l2$c$c;->i:Lkotlin/jvm/internal/i0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/l2$c$c;->j:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/l2$c$c;->k:Ll0/e3;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/l2$c$c;->l:Lap0/e;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/l2$c$c;->g:Ll0/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/e1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iget-object p1, p0, Lh0/l2$c$c;->h:Ll0/e1;

    .line 9
    .line 10
    invoke-interface {p1}, Ll0/e1;->a()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr v1, p1

    .line 15
    invoke-interface {v0, v1}, Ll0/e1;->n(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lh0/l2$c$c;->h:Ll0/e1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ll0/e1;->n(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh0/l2$c$c;->g:Ll0/e1;

    .line 25
    .line 26
    invoke-interface {p1}, Ll0/e1;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lh0/l2$c$c;->i:Lkotlin/jvm/internal/i0;

    .line 31
    .line 32
    iget v0, v0, Lkotlin/jvm/internal/i0;->b:F

    .line 33
    .line 34
    iget-object v1, p0, Lh0/l2$c$c;->j:Lkotlin/jvm/internal/i0;

    .line 35
    .line 36
    iget v1, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lap0/m;->l(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lh0/l2$c$c;->k:Ll0/e3;

    .line 43
    .line 44
    invoke-interface {v0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v1, p0, Lh0/l2$c$c;->i:Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    iget-object v2, p0, Lh0/l2$c$c;->j:Lkotlin/jvm/internal/i0;

    .line 53
    .line 54
    iget-object v3, p0, Lh0/l2$c$c;->l:Lap0/e;

    .line 55
    .line 56
    invoke-static {v1, v2, v3, p1}, Lh0/l2$c;->b(Lkotlin/jvm/internal/i0;Lkotlin/jvm/internal/i0;Lap0/e;F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0, p1}, Lh0/l2$c$c;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
