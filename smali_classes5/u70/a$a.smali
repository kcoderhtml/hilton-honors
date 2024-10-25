.class final Lu70/a$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsAboutUs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu70/a;->a(Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu70/a$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Lu70/a$a;->h:Landroidx/compose/ui/e;

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
    .locals 11

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
    const-string v1, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsAboutUs.<anonymous> (HotelDetailsAboutUs.kt:26)"

    .line 25
    .line 26
    const v2, 0x2061e35e

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Luz/h;

    .line 33
    .line 34
    iget-object v0, p0, Lu70/a$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p2, v1, v0, v2, v1}, Luz/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu70/a$a;->h:Landroidx/compose/ui/e;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 49
    .line 50
    sget v1, Lg20/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lg20/c;->H()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0, p1, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Luz/h;->g:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p2, v0, p1, v1, v2}, Luz/g;->a(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
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
    invoke-virtual {p0, p1, p2}, Lu70/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
