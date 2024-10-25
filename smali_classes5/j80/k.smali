.class public final Lj80/k;
.super Ljava/lang/Object;
.source "SpecialRatesSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lj80/l;",
        "viewModel",
        "",
        "a",
        "(Lj80/l;Ll0/l;I)V",
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
.method public static final a(Lj80/l;Ll0/l;I)V
    .locals 8

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7fd2ffc6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.SpecialRatesSheet (SpecialRatesSheet.kt:22)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lj80/l;->c()Lq80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v3, Lj80/k$a;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lj80/k$a;-><init>(Lj80/l;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lj80/k$b;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lj80/k$b;-><init>(Lj80/l;)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lq80/c;->d(Lq80/f;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ll0/n;->U()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lj80/k$c;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lj80/k$c;-><init>(Lj80/l;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
