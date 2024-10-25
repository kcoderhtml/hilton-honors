.class final Lk40/j$c;
.super Lkotlin/jvm/internal/u;
.source "DisplayableHotel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/j;->B(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ld00/h;
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
.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lk40/j;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lk40/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lk40/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/j$c;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/j$c;->h:Lk40/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    goto :goto_2

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
    const-string v2, "com.hilton.mobile.shopfeature.DisplayableHotel.toStandardImageCardModel.<anonymous> (DisplayableHotel.kt:325)"

    .line 25
    .line 26
    const v3, 0x158d18fa

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lk40/j$c;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lk40/j$c;->h:Lk40/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lk40/j;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x44faf204

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 60
    .line 61
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v3, v2, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v3, Lk40/j$c$a;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lk40/j$c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    sget-object p2, Lk40/j$c$b;->g:Lk40/j$c$b;

    .line 81
    .line 82
    invoke-static {v0, v3, p2}, Lo70/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lm70/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p2, v0, p1, v2, v1}, Lm70/b;->a(Lm70/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {}, Ll0/n;->U()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lk40/j$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
