.class public final Lr80/l0;
.super Ljava/lang/Object;
.source "RequiredConsents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lr80/s0;",
        "viewModel",
        "Lr80/m0;",
        "requiredConsentsPanelModel",
        "",
        "a",
        "(Lr80/s0;Lr80/m0;Ll0/l;I)V",
        "consentsModel",
        "b",
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
.method public static final a(Lr80/s0;Lr80/m0;Ll0/l;I)V
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requiredConsentsPanelModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0xc1e1476

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.RequiredConsentsIndex (RequiredConsents.kt:30)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v0, 0x48

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v0}, Lr80/l0;->b(Lr80/s0;Lr80/m0;Ll0/l;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ll0/n;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ll0/n;->U()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lr80/l0$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Lr80/l0$a;-><init>(Lr80/s0;Lr80/m0;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final b(Lr80/s0;Lr80/m0;Ll0/l;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "consentsModel"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x3a1502a6

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.hilton.mobile.shopfeature.summary.RequiredConsentsRoot (RequiredConsents.kt:41)"

    .line 34
    .line 35
    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v12, Le10/d;->k:Le10/d$a;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget v3, Lk40/w;->shopfeature_one_click_required_consents_title:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v14, v3, v5, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v11, v3}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/16 v16, 0x0

    .line 56
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
    const/16 v20, 0x79

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-static/range {v12 .. v21}, Le10/d$a;->f(Le10/d$a;Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    new-instance v3, Lr80/l0$b;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lr80/l0$b;-><init>(Lr80/m0;Lr80/s0;)V

    .line 75
    .line 76
    .line 77
    const v7, 0x3a35b50

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-static {v11, v7, v8, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget v3, Le10/d;->l:I

    .line 86
    .line 87
    or-int/lit16 v9, v3, 0xc00

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    move-object v8, v11

    .line 91
    invoke-static/range {v4 .. v10}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->U()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v4, Lr80/l0$c;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1, v2}, Lr80/l0$c;-><init>(Lr80/s0;Lr80/m0;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
