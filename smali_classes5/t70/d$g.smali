.class final Lt70/d$g;
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
.field final synthetic g:Lua0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/a<",
            "Lt70/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lt70/c;


# direct methods
.method constructor <init>(Lua0/a;Lkotlin/jvm/functions/Function0;Lt70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lt70/e;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lt70/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt70/d$g;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt70/d$g;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lt70/d$g;->i:Lt70/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

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
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.HotelDetailsRoot.<anonymous> (HotelDetailsView.kt:155)"

    .line 25
    .line 26
    const v3, 0x63a6f58b

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lt70/d$g;->g:Lua0/a;

    .line 33
    .line 34
    instance-of p2, p2, Lua0/a$a;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    new-instance p2, Lz10/d;

    .line 39
    .line 40
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 41
    .line 42
    sget v0, Lk40/w;->shopfeature_hotel_details_top_bar_title:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v3, v0, v9, v1, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v5, Lz10/c$b;

    .line 50
    .line 51
    new-instance v0, Lt70/d$g$a;

    .line 52
    .line 53
    iget-object v2, p0, Lt70/d$g;->h:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v6, p0, Lt70/d$g;->i:Lt70/c;

    .line 56
    .line 57
    invoke-direct {v0, v2, v6}, Lt70/d$g$a;-><init>(Lkotlin/jvm/functions/Function0;Lt70/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v0}, Lz10/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v2 .. v8}, Lz10/d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lz10/c;Lz10/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lz10/d;->e:I

    .line 72
    .line 73
    invoke-static {p2, v9, p1, v0, v1}, Lz10/g;->a(Lz10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ll0/n;->U()V

    .line 83
    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2}, Lt70/d$g;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
