.class public final Luy/h;
.super Ljava/lang/Object;
.source "ForgotPasswordPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld10/e;",
        "alertMessageModel",
        "Ll0/e3;",
        "Ls00/c;",
        "usernameInputState",
        "emailAddressInputState",
        "Lsy/a;",
        "viewModel",
        "",
        "a",
        "(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;Ll0/l;I)V",
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
.method public static final a(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;Ll0/l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/e;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lsy/a;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "usernameInputState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "emailAddressInputState"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "viewModel"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6c0c4b89

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v6, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordPanel (ForgotPasswordPanel.kt:42)"

    .line 39
    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    invoke-static {v0, v12, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v12, p5

    .line 47
    .line 48
    :goto_0
    sget-object v13, Le10/d;->k:Le10/d$a;

    .line 49
    .line 50
    sget-object v16, Le10/e;->NONE:Le10/e;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x3a

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    invoke-static/range {v13 .. v21}, Le10/d$a;->j(Le10/d$a;ZLe10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    new-instance v0, Luy/h$a;

    .line 71
    .line 72
    move-object/from16 v13, p0

    .line 73
    .line 74
    invoke-direct {v0, v13, v2, v4, v3}, Luy/h$a;-><init>(Ld10/e;Ll0/e3;Lsy/a;Ll0/e3;)V

    .line 75
    .line 76
    .line 77
    const v8, 0x71d77b6d

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-static {v1, v8, v9, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget v0, Le10/d;->l:I

    .line 86
    .line 87
    or-int/lit16 v10, v0, 0xc00

    .line 88
    .line 89
    const/4 v11, 0x6

    .line 90
    move-object v9, v1

    .line 91
    invoke-static/range {v5 .. v11}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ll0/n;->K()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ll0/n;->U()V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v7, Luy/h$b;

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move/from16 v5, p5

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Luy/h$b;-><init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method
