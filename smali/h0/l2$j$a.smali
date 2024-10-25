.class final Lh0/l2$j$a;
.super Lkotlin/jvm/internal/u;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls/a<",
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
        "Ls/a;",
        "",
        "Ls/m;",
        "",
        "a",
        "(Ls/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lu/j;

.field final synthetic h:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lu/j;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l2$j$a;->g:Lu/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/l2$j$a;->h:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
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
    iget-object v0, p0, Lh0/l2$j$a;->g:Lu/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls/a;->n()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lh0/l2$j$a;->h:Lkotlin/jvm/internal/i0;

    .line 19
    .line 20
    iget v2, v2, Lkotlin/jvm/internal/i0;->b:F

    .line 21
    .line 22
    sub-float/2addr v1, v2

    .line 23
    invoke-interface {v0, v1}, Lu/j;->a(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh0/l2$j$a;->h:Lkotlin/jvm/internal/i0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls/a;->n()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lkotlin/jvm/internal/i0;->b:F

    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/l2$j$a;->a(Ls/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
