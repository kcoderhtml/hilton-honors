.class final Ld20/h$d;
.super Lkotlin/jvm/internal/u;
.source "NondraggableModalBottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld20/h;-><init>(Ljava/lang/Object;Ls/i;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
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
.field final synthetic g:Ld20/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld20/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld20/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld20/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld20/h$d;->g:Ld20/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld20/h$d;->g:Ld20/h;

    .line 2
    .line 3
    invoke-static {v0}, Ld20/h;->b(Ld20/h;)Ll0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ll0/e1;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Ld20/h$d;->g:Ld20/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ld20/h;->q()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Ld20/h$d;->g:Ld20/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld20/h;->p()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, p1, v1}, Lap0/m;->l(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float v1, v0, p1

    .line 29
    .line 30
    iget-object v2, p0, Ld20/h$d;->g:Ld20/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Ld20/h;->s()Lh0/c2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lh0/c2;->a(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Ld20/h$d;->g:Ld20/h;

    .line 45
    .line 46
    invoke-static {v3}, Ld20/h;->d(Ld20/h;)Ll0/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-float/2addr p1, v2

    .line 51
    invoke-interface {v3, p1}, Ll0/e1;->n(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ld20/h$d;->g:Ld20/h;

    .line 55
    .line 56
    invoke-static {p1}, Ld20/h;->e(Ld20/h;)Ll0/e1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Ll0/e1;->n(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ld20/h$d;->g:Ld20/h;

    .line 64
    .line 65
    invoke-static {p1}, Ld20/h;->b(Ld20/h;)Ll0/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Ll0/e1;->n(F)V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1}, Ld20/h$d;->a(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
