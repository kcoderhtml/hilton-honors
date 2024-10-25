.class public final Lrw/d;
.super Ljava/lang/Object;
.source "SignOutButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrw/e;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lrw/e;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lrw/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17

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
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x61cdd551

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    or-int/lit8 v5, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v5, 0xb

    .line 46
    .line 47
    if-ne v5, v6, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Ll0/l;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v4}, Ll0/l;->K()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_2
    and-int/lit8 v5, v2, 0x2

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const-string v8, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.SignOutButton (SignOutButton.kt:8)"

    .line 79
    .line 80
    invoke-static {v3, v1, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    sget-object v9, Lzz/g;->h:Lzz/g$a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lrw/e;->c()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual/range {p0 .. p0}, Lrw/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0x1c

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v9 .. v16}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v7, 0x0

    .line 105
    sget v8, Lzz/g;->i:I

    .line 106
    .line 107
    invoke-static {v3, v7, v4, v8, v6}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ll0/n;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-static {}, Ll0/n;->U()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_4
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    new-instance v4, Lrw/d$a;

    .line 127
    .line 128
    invoke-direct {v4, v0, v5, v1, v2}, Lrw/d$a;-><init>(Lrw/e;Landroidx/compose/ui/e;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void
.end method
