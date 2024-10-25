.class public final Luy/e;
.super Ljava/lang/Object;
.source "ForgotPasswordConfirmationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsy/a;",
        "viewModel",
        "",
        "a",
        "(Lsy/a;Ll0/l;I)V",
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
.method public static final a(Lsy/a;Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x20161542

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const-string v5, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordConfirmationView (ForgotPasswordConfirmationView.kt:16)"

    .line 27
    .line 28
    invoke-static {v2, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Lh10/a;->g:Lh10/a$a;

    .line 32
    .line 33
    new-instance v4, Lk10/a;

    .line 34
    .line 35
    new-instance v5, Luy/c$j;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v5, v6}, Luy/c$j;-><init>(Lwy/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v4, v5, v6, v7, v6}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v6, v7, v6}, Lh10/a$a;->f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    sget-object v8, Lm10/d;->i:Lm10/d$a;

    .line 50
    .line 51
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 52
    .line 53
    sget v2, Lfy/a;->auth_feature_reset_password_confirmation_label:I

    .line 54
    .line 55
    invoke-direct {v12, v2, v6, v7, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Luy/e$a;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Luy/e$a;-><init>(Lsy/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Luy/e$b;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Luy/e$b;-><init>(Lsy/a;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x36a8451c

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-static {v3, v4, v5, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x1

    .line 78
    const/16 v15, 0x10

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v8 .. v16}, Lm10/d$a;->b(Lm10/d$a;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZILjava/lang/Object;)Lm10/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v4, Lm10/d;->j:I

    .line 87
    .line 88
    invoke-static {v2, v6, v3, v4, v7}, Lm10/c;->m(Lm10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ll0/n;->K()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ll0/n;->U()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Luy/e$c;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Luy/e$c;-><init>(Lsy/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method
