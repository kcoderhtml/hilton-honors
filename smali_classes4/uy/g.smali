.class public final Luy/g;
.super Ljava/lang/Object;
.source "ForgotPasswordHelpPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
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
.method public static final a(Ll0/l;I)V
    .locals 12

    .line 1
    const v0, 0x684c026f

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
    const-string v2, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordHelpPanel (ForgotPasswordHelpPanel.kt:21)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v3, Le10/d;->k:Le10/d$a;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Le10/e;->NONE:Le10/e;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x3a

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v3 .. v11}, Le10/d$a;->j(Le10/d$a;ZLe10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    sget-object v0, Luy/a;->a:Luy/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Luy/a;->a()Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v0, Le10/d;->l:I

    .line 58
    .line 59
    or-int/lit16 v6, v0, 0xc00

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ll0/n;->U()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, Luy/g$a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Luy/g$a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method
