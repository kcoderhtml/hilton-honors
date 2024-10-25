.class public final Li80/g;
.super Ljava/lang/Object;
.source "FilterSheetPrice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Li80/h;",
        "viewModel",
        "",
        "a",
        "(Li80/h;Ll0/l;I)V",
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
.method public static final a(Li80/h;Ll0/l;I)V
    .locals 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x49bdac9b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v3, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.filter.PriceFilterSheet (FilterSheetPrice.kt:24)"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 58
    .line 59
    sget v1, Lk40/w;->shopfeature_search_results_filter_price:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Li80/h;->c()Ly70/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Li80/g$b;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Li80/g$b;-><init>(Li80/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Li80/g$c;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Li80/g$c;-><init>(Li80/h;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x3dcef99d

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {p1, v4, v5, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v0, v2, v3}, Ln70/e;->b(Ly70/e;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ln70/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p1, v1}, Ln70/e;->a(Ln70/f;Ll0/l;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ll0/n;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ll0/n;->U()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v0, Li80/g$a;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Li80/g$a;-><init>(Li80/h;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method
