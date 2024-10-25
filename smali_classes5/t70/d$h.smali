.class final Lt70/d$h;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt70/d;->f(Lt70/c;Lp70/b;Lb80/b;Lua0/a;Ly70/b;Ly70/s;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
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
.field final synthetic g:Lp70/b;

.field final synthetic h:Lb80/b;

.field final synthetic i:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lt70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lt70/e;

.field final synthetic k:Lt70/c;


# direct methods
.method constructor <init>(Lp70/b;Lb80/b;Lua0/a;Lt70/e;Lt70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Lb80/b;",
            "Lua0/a<",
            "Lt70/e;",
            ">;",
            "Lt70/e;",
            "Lt70/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt70/d$h;->g:Lp70/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt70/d$h;->h:Lb80/b;

    .line 4
    .line 5
    iput-object p3, p0, Lt70/d$h;->i:Lua0/a;

    .line 6
    .line 7
    iput-object p4, p0, Lt70/d$h;->j:Lt70/e;

    .line 8
    .line 9
    iput-object p5, p0, Lt70/d$h;->k:Lt70/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

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
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.HotelDetailsRoot.<anonymous> (HotelDetailsView.kt:168)"

    .line 25
    .line 26
    const v2, 0x1a42ed0c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lt70/d$h;->g:Lp70/b;

    .line 33
    .line 34
    sget-object v0, Lp70/b;->SEARCH_RESULTS:Lp70/b;

    .line 35
    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    iget-object p2, p0, Lt70/d$h;->h:Lb80/b;

    .line 39
    .line 40
    sget-object v0, Lb80/b;->AVAILABLE:Lb80/b;

    .line 41
    .line 42
    if-ne p2, v0, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lt70/d$h;->i:Lua0/a;

    .line 45
    .line 46
    instance-of p2, p2, Lua0/a$c;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object v0, Lxz/c;->PRIMARY_ACTION:Lxz/c;

    .line 51
    .line 52
    iget-object p2, p0, Lt70/d$h;->j:Lt70/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Lt70/e;->e()Lt70/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lt70/a;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lt70/d$h$a;

    .line 63
    .line 64
    iget-object p2, p0, Lt70/d$h;->k:Lt70/c;

    .line 65
    .line 66
    iget-object v3, p0, Lt70/d$h;->j:Lt70/e;

    .line 67
    .line 68
    invoke-direct {v2, p2, v3}, Lt70/d$h$a;-><init>(Lt70/c;Lt70/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    sget p2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 78
    .line 79
    shl-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    or-int/lit8 v10, p2, 0x6

    .line 82
    .line 83
    const/16 v11, 0x1f8

    .line 84
    .line 85
    move-object v9, p1

    .line 86
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lt70/d$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
