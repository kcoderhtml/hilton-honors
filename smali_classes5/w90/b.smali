.class public final Lw90/b;
.super Ljava/lang/Object;
.source "StaysNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\u000e\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lp3/j;",
        "navController",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Ls90/a;",
        "staysFeatureDelegate",
        "Ls90/b;",
        "staysFeatureNetworkingDelegate",
        "",
        "a",
        "(Lp3/j;Landroidx/compose/ui/e;Ls90/a;Ls90/b;Ll0/l;I)V",
        "Lp3/i;",
        "Lja0/h;",
        "sharedReservationViewModel",
        "b",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp3/j;Landroidx/compose/ui/e;Ls90/a;Ls90/b;Ll0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const-string v0, "navController"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    move-object/from16 v11, p1

    .line 17
    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "staysFeatureDelegate"

    .line 22
    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "staysFeatureNetworkingDelegate"

    .line 27
    .line 28
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x44084d

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {}, Ll0/n;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "com.hilton.mobile.staysfeature.navigation.StaysNavHost (StaysNavHost.kt:22)"

    .line 48
    .line 49
    invoke-static {v0, v12, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x671a9c9b

    .line 53
    .line 54
    .line 55
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lm3/a;->a:Lm3/a;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v10, v1}, Lm3/a;->a(Ll0/l;I)Landroidx/lifecycle/a1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    instance-of v0, v2, Landroidx/lifecycle/o;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Landroidx/lifecycle/o;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/lifecycle/o;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$a;->b:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 82
    .line 83
    :goto_0
    move-object v5, v0

    .line 84
    const-class v1, Lja0/h;

    .line 85
    .line 86
    const v7, 0x9048

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v6, v10

    .line 91
    invoke-static/range {v1 .. v8}, Lm3/b;->b(Ljava/lang/Class;Landroidx/lifecycle/a1;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Ll0/l;II)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lja0/h;

    .line 99
    .line 100
    sget-object v1, Lw90/c$a;->b:Lw90/c$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lw90/c;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v9, Lw90/b$a;

    .line 113
    .line 114
    invoke-direct {v9, v13, v15, v0, v14}, Lw90/b$a;-><init>(Lp3/j;Ls90/b;Lja0/h;Ls90/a;)V

    .line 115
    .line 116
    .line 117
    shl-int/lit8 v0, v12, 0x3

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x380

    .line 120
    .line 121
    or-int/lit8 v16, v0, 0x8

    .line 122
    .line 123
    const/16 v17, 0x1f8

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-object/from16 v18, v10

    .line 130
    .line 131
    move/from16 v11, v16

    .line 132
    .line 133
    move/from16 v12, v17

    .line 134
    .line 135
    invoke-static/range {v0 .. v12}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ll0/n;->K()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {}, Ll0/n;->U()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface/range {v18 .. v18}, Ll0/l;->k()Ll0/e2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v7, Lw90/b$b;

    .line 155
    .line 156
    move-object v0, v7

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move/from16 v5, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lw90/b$b;-><init>(Lp3/j;Landroidx/compose/ui/e;Ls90/a;Ls90/b;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public static final b(Lp3/i;Lp3/j;Ls90/b;Lja0/h;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "navController"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "staysFeatureNetworkingDelegate"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "sharedReservationViewModel"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lw90/c$b;->b:Lw90/c$b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lw90/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lw90/a$a;->b:Lw90/a$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lw90/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v15, Lp3/i;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lp3/i;->f()Landroidx/navigation/r;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct {v15, v7, v6, v4}, Lp3/i;-><init>(Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lw90/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    new-instance v4, Lw90/b$c;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3, v1}, Lw90/b$c;-><init>(Ls90/b;Lja0/h;Lp3/j;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x29f02c89

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v1, v2, v4}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v16, 0x7e

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v7, v15

    .line 78
    move-object v2, v15

    .line 79
    move-object v15, v1

    .line 80
    invoke-static/range {v7 .. v17}, Lq3/i;->b(Lp3/i;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lp3/i;->e(Lp3/h;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
