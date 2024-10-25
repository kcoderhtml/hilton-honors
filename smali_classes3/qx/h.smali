.class public final Lqx/h;
.super Ljava/lang/Object;
.source "RequiredConsentsPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lvx/e;",
        "requiredConsents",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "onRequiredConsentClicked",
        "a",
        "(Lvx/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Lvx/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x7603f220

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lqx/h$a;->g:Lqx/h$a;

    .line 21
    .line 22
    move-object v12, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v12, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.hilton.mobile.accountfeature.enroll.view.supporting.RequiredConsentsPanel (RequiredConsentsPanel.kt:23)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 45
    .line 46
    sget v3, Lqw/d;->account_required_consents_title:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v15, v3, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lvx/e;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0xf9

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v23}, Le10/d$a;->b(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v3, Lqx/h$b;

    .line 78
    .line 79
    invoke-direct {v3, v0, v12, v1}, Lqx/h$b;-><init>(Lvx/e;Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    const v7, -0x41c2c5ed

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static {v11, v7, v8, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget v3, Le10/d;->l:I

    .line 91
    .line 92
    or-int/lit16 v9, v3, 0xc00

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    move-object v8, v11

    .line 96
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ll0/n;->U()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v4, Lqx/h$c;

    .line 116
    .line 117
    invoke-direct {v4, v0, v12, v1, v2}, Lqx/h$c;-><init>(Lvx/e;Lkotlin/jvm/functions/Function2;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method
