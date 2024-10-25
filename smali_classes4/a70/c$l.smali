.class final La70/c$l;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/c;->g(Lua0/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/h;",
        "",
        "a",
        "(Lx/h;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Li90/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lq60/i;


# direct methods
.method constructor <init>(Lua0/a;Lq60/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Lq60/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La70/c$l;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, La70/c$l;->h:Lq60/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx/h;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "$this$$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.hilton.mobile.shopfeature.pointsAndMoney.view.PointsAndMoneyRoot.<anonymous> (PointsAndMoneyView.kt:121)"

    .line 31
    .line 32
    const v1, -0x5acf9ea2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 41
    .line 42
    sget v0, Lg20/d;->b:I

    .line 43
    .line 44
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lg20/c;->P()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v8, La70/c$l$a;

    .line 64
    .line 65
    iget-object p1, p0, La70/c$l;->g:Lua0/a;

    .line 66
    .line 67
    iget-object p3, p0, La70/c$l;->h:Lq60/i;

    .line 68
    .line 69
    invoke-direct {v8, p1, p3}, La70/c$l$a;-><init>(Lua0/a;Lq60/i;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xfe

    .line 74
    .line 75
    move-object v9, p2

    .line 76
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ll0/n;->K()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Ll0/n;->U()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, La70/c$l;->a(Lx/h;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
