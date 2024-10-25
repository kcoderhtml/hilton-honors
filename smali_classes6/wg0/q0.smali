.class public final Lwg0/q0;
.super Ljava/lang/Object;
.source "Dagger.java"


# static fields
.field private static a:Lwg0/g;


# direct methods
.method public static a()Lwg0/g;
    .locals 1

    .line 1
    sget-object v0, Lwg0/q0;->a:Lwg0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lwg0/g;)V
    .locals 0

    .line 1
    sput-object p0, Lwg0/q0;->a:Lwg0/g;

    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroid/app/Application;Ldk0/x;Ldk0/a1;Ldk0/b0;Ldk0/m0;Ldk0/o0;Ldk0/p1;Ldk0/y0;Ldk0/f1;Ldk0/t1;Lxg0/a;)V
    .locals 19

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    new-instance v13, Lek0/e;

    .line 18
    .line 19
    invoke-direct {v13}, Lek0/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lnf0/i;->b(Landroid/app/Application;Lof0/a;)Lnf0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Lnf0/d;->i()Lof0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v6, v10}, Lxs/t;->c(Lct/b;Lof0/b;)Lxs/l;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v8}, Lxs/l;->d()Lct/c;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-static/range {p9 .. p9}, Lcom/hilton/android/library/shimpl/dagger/ShImplDagger;->buildComponent(Lcom/hilton/android/library/shimpl/delegate/ShImplDelegate;)Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    invoke-static/range {p10 .. p10}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->buildComponent(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v10, v5, v13, v15}, Lse0/i0;->c(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;Lof0/b;Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegateTracker;Lue0/p;Lxd0/a;)Lse0/s;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Lse0/s;->q()Lue0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v1, v10, v15}, Lyb0/n;->c(Lcom/mobileforming/module/checkin/delegate/CheckinDelegate;Lof0/b;Lxd0/a;)Lyb0/i;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Lyb0/i;->f()Lac0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v7, v10, v15}, Lur/x;->c(Lwr/b;Lof0/b;Lxd0/a;)Lur/n;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Lur/n;->f()Lwr/c;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static/range {p8 .. p8}, Lm20/l;->c(Ln20/b;)Lm20/f;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v8}, Lm20/f;->e()Ln20/c;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static {v0, v3, v10, v15}, Ljo/k;->b(Landroid/app/Application;Lpo/a;Lof0/b;Lxd0/a;)Ljo/c;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljo/c;->J()Lpo/b;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {}, Lwg0/s0;->a()Lwg0/s0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    new-instance v15, Lwg0/h;

    .line 92
    .line 93
    invoke-direct {v15, v0}, Lwg0/h;-><init>(Landroid/app/Application;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v15}, Lwg0/s0$b;->a(Lwg0/h;)Lwg0/s0$b;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v8, Lwg0/c2;

    .line 101
    .line 102
    move-object/from16 p10, v8

    .line 103
    .line 104
    move-object v6, v15

    .line 105
    move-object/from16 v7, v18

    .line 106
    .line 107
    move-object/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    invoke-direct/range {v8 .. v16}, Lwg0/c2;-><init>(Lac0/a;Lof0/b;Lpo/b;Lue0/a;Lek0/e;Lct/c;Lwr/c;Ln20/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lwg0/s0$b;->g(Lwg0/c2;)Lwg0/s0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v8, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;

    .line 119
    .line 120
    invoke-direct {v8, v7}, Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;-><init>(Lcom/hilton/android/library/shimpl/dagger/ShImplComponent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lwg0/s0$b;->h(Lcom/hilton/android/library/shimpl/dagger/ShImplComponentProviderModule;)Lwg0/s0$b;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v8, Lgq/e;

    .line 128
    .line 129
    invoke-direct {v8, v0}, Lgq/e;-><init>(Landroid/app/Application;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lwg0/s0$b;->b(Lgq/e;)Lwg0/s0$b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v6, Lgq/j;

    .line 137
    .line 138
    invoke-direct {v6}, Lgq/j;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lwg0/s0$b;->f(Lgq/j;)Lwg0/s0$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v6, Lxd0/b;

    .line 146
    .line 147
    invoke-direct {v6, v7}, Lxd0/b;-><init>(Lxd0/a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lwg0/s0$b;->e(Lxd0/b;)Lwg0/s0$b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v6, Lwg0/o;

    .line 155
    .line 156
    invoke-direct {v6}, Lwg0/o;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Lwg0/s0$b;->c(Lwg0/o;)Lwg0/s0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lwg0/s0$b;->d()Lwg0/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lwg0/q0;->b(Lwg0/g;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, p9

    .line 171
    .line 172
    invoke-interface {v0, v6}, Lwg0/g;->I4(Ldk0/t1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Lwg0/g;->S2(Ldk0/m0;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v5}, Lwg0/g;->s2(Ldk0/o0;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Lwg0/g;->V3(Ldk0/x;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lwg0/g;->Z(Ldk0/a1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, Lwg0/g;->v1(Ldk0/b0;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p6

    .line 191
    .line 192
    invoke-interface {v0, v1}, Lwg0/g;->x3(Ldk0/p1;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p7

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lwg0/g;->J0(Ldk0/y0;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p8

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lwg0/g;->E(Ldk0/f1;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lgq/i;->d(Lgq/d;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcu/g;->d(Lcu/c;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/hilton/mobile/shopfeature/b;->c(Lcom/hilton/mobile/shopfeature/fromshop/ShopFeatureAppComponent;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
