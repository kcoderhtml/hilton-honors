.class final Lk40/b0$x;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0;->o(Lk40/e;)Lr10/f;
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
.field final synthetic g:Lk40/e;


# direct methods
.method constructor <init>(Lk40/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/b0$x;->g:Lk40/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 7

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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.hilton.mobile.shopfeature.shopFlowRoomsAndGuestAttributes.<anonymous> (ShopFlowChooseOptions.kt:217)"

    .line 25
    .line 26
    const v2, 0x9a5012e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    new-instance v0, Lk40/b0$x$a;

    .line 35
    .line 36
    iget-object v1, p0, Lk40/b0$x;->g:Lk40/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lk40/b0$x$a;-><init>(Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x46

    .line 43
    .line 44
    invoke-static {p2, v0, p1, v1}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lk40/b0$x;->g:Lk40/e;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk40/e;->t0()Lh70/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, Lk40/b0$x$b;

    .line 55
    .line 56
    iget-object p2, p0, Lk40/b0$x;->g:Lk40/e;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lk40/b0$x$b;-><init>(Lk40/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lk40/b0$x$c;

    .line 62
    .line 63
    iget-object p2, p0, Lk40/b0$x;->g:Lk40/e;

    .line 64
    .line 65
    invoke-direct {v3, p2}, Lk40/b0$x$c;-><init>(Lk40/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v0 .. v6}, Lh70/d;->i(Landroidx/compose/ui/e;Lh70/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ll0/n;->U()V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0, p1, p2}, Lk40/b0$x;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
