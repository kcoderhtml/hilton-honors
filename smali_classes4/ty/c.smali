.class public final Lty/c;
.super Ljava/lang/Object;
.source "LoginPanel.kt"


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
        "passwordInputState",
        "usernameInputState",
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
    const-string v0, "passwordInputState"

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "usernameInputState"

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x29004894

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
    move-result-object v12

    .line 31
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const-string v2, "com.hilton.mobile.authfeature.login.view.component.LoginPanel (LoginPanel.kt:52)"

    .line 39
    .line 40
    move/from16 v13, p5

    .line 41
    .line 42
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v13, p5

    .line 47
    .line 48
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->p()Ll0/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v12, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroidx/compose/ui/platform/x3;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/u0;->d()Ll0/t1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v12, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lx0/d;

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 71
    .line 72
    sget v1, Landroidx/compose/ui/platform/n1;->c:I

    .line 73
    .line 74
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/platform/n1;->b(Ll0/l;I)Landroidx/compose/ui/platform/t3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v14, Le10/d;->k:Le10/d$a;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    sget-object v16, Le10/e;->NONE:Le10/e;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x1d

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v14 .. v21}, Le10/d$a;->i(Le10/d$a;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v14, 0x0

    .line 98
    new-instance v5, Lty/c$a;

    .line 99
    .line 100
    move-object v1, v5

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    move-object v15, v5

    .line 108
    move-object/from16 v5, p1

    .line 109
    .line 110
    invoke-direct/range {v1 .. v8}, Lty/c$a;-><init>(Ld10/e;Lsy/a;Ll0/e3;Ll0/e3;Lx0/d;Landroidx/compose/ui/platform/t3;Landroidx/compose/ui/platform/x3;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x34e79e5e

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v12, v1, v2, v15}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v1, Le10/d;->l:I

    .line 122
    .line 123
    or-int/lit16 v6, v1, 0xc00

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    move-object v1, v0

    .line 127
    move-object v2, v14

    .line 128
    const/4 v0, 0x0

    .line 129
    move-object v3, v0

    .line 130
    move-object v5, v12

    .line 131
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ll0/n;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {}, Ll0/n;->U()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-interface {v12}, Ll0/l;->k()Ll0/e2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v7, Lty/c$b;

    .line 151
    .line 152
    move-object v1, v7

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    move/from16 v6, p5

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lty/c$b;-><init>(Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method
