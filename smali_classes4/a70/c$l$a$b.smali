.class final La70/c$l$a$b;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La70/c$l$a;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
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


# direct methods
.method constructor <init>(Lua0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Li90/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La70/c$l$a$b;->g:Lua0/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "$this$item"

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
    const-string v0, "com.hilton.mobile.shopfeature.pointsAndMoney.view.PointsAndMoneyRoot.<anonymous>.<anonymous>.<anonymous> (PointsAndMoneyView.kt:150)"

    .line 31
    .line 32
    const v1, -0x6985620e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, La70/c$l$a$b;->g:Lua0/a;

    .line 39
    .line 40
    check-cast p1, Lua0/a$c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Li90/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    sget p1, Ll00/e;->c:I

    .line 53
    .line 54
    sget p3, Ll00/d;->d:I

    .line 55
    .line 56
    or-int/2addr p1, p3

    .line 57
    or-int/2addr p1, p3

    .line 58
    or-int/2addr p1, p3

    .line 59
    or-int/2addr p1, p3

    .line 60
    or-int/2addr p1, p3

    .line 61
    or-int/lit16 v5, p1, 0x180

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    invoke-static/range {v0 .. v6}, Li90/b;->a(Li90/e;Landroidx/compose/ui/e;ZLcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ll0/n;->K()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ll0/n;->U()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, La70/c$l$a$b;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
