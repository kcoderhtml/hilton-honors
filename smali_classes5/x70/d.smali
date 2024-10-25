.class public final Lx70/d;
.super Ljava/lang/Object;
.source "MapLoadingOverlayView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
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
.method public static final a(Ll0/l;I)V
    .locals 13

    .line 1
    const v0, 0x451004e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.MapLoadingOverlayView (MapLoadingOverlayView.kt:19)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 34
    .line 35
    sget v1, Lk40/w;->shopfeature_loading:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, p0, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x3f400000    # 0.75f

    .line 64
    .line 65
    invoke-static {v1, v2}, Ly0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    new-instance v3, Lx70/d$a;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lx70/d$a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x15e453d8

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v6, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v11, 0x180006

    .line 87
    .line 88
    .line 89
    const/16 v12, 0x3a

    .line 90
    .line 91
    move-wide v3, v4

    .line 92
    move-wide v5, v7

    .line 93
    move-object v7, v9

    .line 94
    move v8, v10

    .line 95
    move-object v9, v0

    .line 96
    move-object v10, p0

    .line 97
    invoke-static/range {v1 .. v12}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/n;->U()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v0, Lx70/d$b;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lx70/d$b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method
