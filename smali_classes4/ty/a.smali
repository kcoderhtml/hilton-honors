.class public final Lty/a;
.super Ljava/lang/Object;
.source "JoinPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onJoinNow",
        "a",
        "(Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "auth-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onJoinNow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1eef8616

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
    invoke-interface {p1, p0}, Ll0/l;->B(Ljava/lang/Object;)Z

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
    const-string v2, "com.hilton.mobile.authfeature.login.view.component.JoinPanel (JoinPanel.kt:29)"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/u0;->p()Ll0/t1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/platform/x3;

    .line 66
    .line 67
    sget-object v1, Le10/d;->k:Le10/d$a;

    .line 68
    .line 69
    sget-object v4, Le10/e;->NONE:Le10/e;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x3a

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v9}, Le10/d$a;->j(Le10/d$a;ZLe10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    new-instance v4, Lty/a$a;

    .line 85
    .line 86
    invoke-direct {v4, p0, v0}, Lty/a$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/x3;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x144f1ea0

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {p1, v0, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v0, Le10/d;->l:I

    .line 98
    .line 99
    or-int/lit16 v6, v0, 0xc00

    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    move-object v5, p1

    .line 103
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ll0/n;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ll0/n;->U()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Lty/a$b;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lty/a$b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-void
.end method
