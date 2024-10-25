.class final Lt70/d$i;
.super Lkotlin/jvm/internal/u;
.source "HotelDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "it",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
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

.field final synthetic h:Lt70/c;

.field final synthetic i:Lt70/e;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lua0/a;Lt70/c;Lt70/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lt70/e;",
            ">;",
            "Lt70/c;",
            "Lt70/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt70/d$i;->g:Lua0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt70/d$i;->h:Lt70/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt70/d$i;->i:Lt70/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt70/d$i;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.HotelDetailsRoot.<anonymous> (HotelDetailsView.kt:182)"

    .line 48
    .line 49
    const v3, 0x34fb4504

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p3, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p3, p0, Lt70/d$i;->g:Lua0/a;

    .line 56
    .line 57
    instance-of p3, p3, Lua0/a$a;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    const p1, 0x37601e46

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ly40/c;->HOTEL_DETAILS_DEFAULT_ERROR:Ly40/c;

    .line 68
    .line 69
    invoke-static {p1}, Ly40/b;->b(Ly40/c;)Ld10/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p3, 0x0

    .line 74
    sget v0, Ld10/h;->c:I

    .line 75
    .line 76
    invoke-static {p1, p3, p2, v0, v1}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const p3, 0x37601eb5

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 90
    .line 91
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    new-instance v8, Lt70/d$i$a;

    .line 103
    .line 104
    iget-object p1, p0, Lt70/d$i;->g:Lua0/a;

    .line 105
    .line 106
    iget-object p3, p0, Lt70/d$i;->h:Lt70/c;

    .line 107
    .line 108
    iget-object v9, p0, Lt70/d$i;->i:Lt70/e;

    .line 109
    .line 110
    iget-object v10, p0, Lt70/d$i;->j:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-direct {v8, p1, p3, v9, v10}, Lt70/d$i$a;-><init>(Lua0/a;Lt70/c;Lt70/e;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0xfe

    .line 117
    .line 118
    move-object v9, p2

    .line 119
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Ll0/n;->U()V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lt70/d$i;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
