.class public final Lu70/e;
.super Ljava/lang/Object;
.source "HotelDetailsNameAndLocationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lua0/a;",
        "Lt70/e;",
        "state",
        "Lt70/c;",
        "viewModel",
        "",
        "a",
        "(Lua0/a;Lt70/c;Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lua0/a;Lt70/c;Ll0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lt70/e;",
            ">;",
            "Lt70/c;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x63f03bd0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.hoteldetails.view.supportingviews.HotelDetailsNameAndLocationView (HotelDetailsNameAndLocationView.kt:31)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of v0, p0, Lua0/a$c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lua0/a$c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lt70/e;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lt70/e;->f:Lt70/e$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lt70/e$a;->a()Lt70/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    sget-object v1, Le10/d;->k:Le10/d$a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    sget-object v3, Le10/e;->NONE:Le10/e;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x1d

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Le10/d$a;->i(Le10/d$a;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    new-instance v4, Lu70/e$a;

    .line 72
    .line 73
    invoke-direct {v4, v0, p0, p1}, Lu70/e$a;-><init>(Lt70/e;Lua0/a;Lt70/c;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x3fb6a8fa

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {p2, v0, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v0, Le10/d;->l:I

    .line 85
    .line 86
    or-int/lit16 v6, v0, 0xc00

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    move-object v5, p2

    .line 90
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ll0/n;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ll0/n;->U()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v0, Lu70/e$b;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3}, Lu70/e$b;-><init>(Lua0/a;Lt70/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method
