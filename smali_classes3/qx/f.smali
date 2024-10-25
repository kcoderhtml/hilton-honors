.class public final Lqx/f;
.super Ljava/lang/Object;
.source "PerksPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfx/b;",
        "perksModel",
        "",
        "a",
        "(Lfx/b;Ll0/l;I)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfx/b;Ll0/l;I)V
    .locals 13

    .line 1
    const-string v0, "perksModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1edb4fb9

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
    const-string v2, "com.hilton.mobile.accountfeature.enroll.view.supporting.PerksPanel (PerksPanel.kt:17)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v3, Le10/d;->k:Le10/d$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0}, Lfx/b;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x7d

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v3 .. v12}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v0, Lqx/f$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lqx/f$a;-><init>(Lfx/b;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x32636bbd

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {p1, v4, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v0, Le10/d;->l:I

    .line 60
    .line 61
    or-int/lit16 v6, v0, 0xc00

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ll0/n;->K()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Ll0/n;->U()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lqx/f$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lqx/f$b;-><init>(Lfx/b;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
