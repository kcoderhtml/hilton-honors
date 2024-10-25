.class public final Lrw/b;
.super Ljava/lang/Object;
.source "AccountSummaryView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrw/a;",
        "accountSummaryState",
        "Lsw/b;",
        "milestoneBonusState",
        "Lrw/e;",
        "signOutButtonState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lrw/a;Lsw/b;Lrw/e;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lrw/a;Lsw/b;Lrw/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "accountSummaryState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "milestoneBonusState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "signOutButtonState"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x608e6c5d

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, p6, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    move-object v15, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v15, p3

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.hilton.mobile.accountfeature.accounttab.components.accountsummary.view.AccountSummaryView (AccountSummaryView.kt:14)"

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v15, v7, v0, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    new-instance v14, Lrw/b$a;

    .line 75
    .line 76
    invoke-direct {v14, v2, v1, v5, v3}, Lrw/b$a;-><init>(Lsw/b;Lrw/a;ILrw/e;)V

    .line 77
    .line 78
    .line 79
    const/high16 v16, 0x30000

    .line 80
    .line 81
    const/16 v17, 0xde

    .line 82
    .line 83
    move-object/from16 v18, v15

    .line 84
    .line 85
    move-object v15, v4

    .line 86
    invoke-static/range {v6 .. v17}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v8, Lrw/b$b;

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    move-object/from16 v4, v18

    .line 115
    .line 116
    move/from16 v5, p5

    .line 117
    .line 118
    move/from16 v6, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lrw/b$b;-><init>(Lrw/a;Lsw/b;Lrw/e;Landroidx/compose/ui/e;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
