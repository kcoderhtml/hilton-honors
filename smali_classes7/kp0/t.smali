.class public Lkp0/t;
.super Ljava/lang/Object;
.source "DescriptorVisibilities.java"


# static fields
.field public static final a:Lkp0/u;

.field public static final b:Lkp0/u;

.field public static final c:Lkp0/u;

.field public static final d:Lkp0/u;

.field public static final e:Lkp0/u;

.field public static final f:Lkp0/u;

.field public static final g:Lkp0/u;

.field public static final h:Lkp0/u;

.field public static final i:Lkp0/u;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkp0/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkp0/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkp0/u;

.field private static final m:Lsq0/g;

.field public static final n:Lsq0/g;

.field public static final o:Lsq0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Ldr0/l;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkp0/n1;",
            "Lkp0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkp0/t$d;

    .line 2
    .line 3
    sget-object v1, Lkp0/m1$e;->c:Lkp0/m1$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkp0/t$d;-><init>(Lkp0/n1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkp0/t;->a:Lkp0/u;

    .line 9
    .line 10
    new-instance v1, Lkp0/t$e;

    .line 11
    .line 12
    sget-object v2, Lkp0/m1$f;->c:Lkp0/m1$f;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkp0/t$e;-><init>(Lkp0/n1;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkp0/t;->b:Lkp0/u;

    .line 18
    .line 19
    new-instance v2, Lkp0/t$f;

    .line 20
    .line 21
    sget-object v3, Lkp0/m1$g;->c:Lkp0/m1$g;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lkp0/t$f;-><init>(Lkp0/n1;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lkp0/t;->c:Lkp0/u;

    .line 27
    .line 28
    new-instance v3, Lkp0/t$g;

    .line 29
    .line 30
    sget-object v4, Lkp0/m1$b;->c:Lkp0/m1$b;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lkp0/t$g;-><init>(Lkp0/n1;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lkp0/t;->d:Lkp0/u;

    .line 36
    .line 37
    new-instance v4, Lkp0/t$h;

    .line 38
    .line 39
    sget-object v5, Lkp0/m1$h;->c:Lkp0/m1$h;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lkp0/t$h;-><init>(Lkp0/n1;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lkp0/t;->e:Lkp0/u;

    .line 45
    .line 46
    new-instance v5, Lkp0/t$i;

    .line 47
    .line 48
    sget-object v6, Lkp0/m1$d;->c:Lkp0/m1$d;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lkp0/t$i;-><init>(Lkp0/n1;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lkp0/t;->f:Lkp0/u;

    .line 54
    .line 55
    new-instance v6, Lkp0/t$j;

    .line 56
    .line 57
    sget-object v7, Lkp0/m1$a;->c:Lkp0/m1$a;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lkp0/t$j;-><init>(Lkp0/n1;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lkp0/t;->g:Lkp0/u;

    .line 63
    .line 64
    new-instance v7, Lkp0/t$k;

    .line 65
    .line 66
    sget-object v8, Lkp0/m1$c;->c:Lkp0/m1$c;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lkp0/t$k;-><init>(Lkp0/n1;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lkp0/t;->h:Lkp0/u;

    .line 72
    .line 73
    new-instance v8, Lkp0/t$l;

    .line 74
    .line 75
    sget-object v9, Lkp0/m1$i;->c:Lkp0/m1$i;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lkp0/t$l;-><init>(Lkp0/n1;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lkp0/t;->i:Lkp0/u;

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    new-array v10, v9, [Lkp0/u;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v0, v10, v11

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v1, v10, v11

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    aput-object v3, v10, v11

    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    aput-object v5, v10, v14

    .line 104
    .line 105
    invoke-static {v10}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sput-object v10, Lkp0/t;->j:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v9}, Lgr0/a;->e(I)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sput-object v9, Lkp0/t;->k:Ljava/util/Map;

    .line 143
    .line 144
    sput-object v4, Lkp0/t;->l:Lkp0/u;

    .line 145
    .line 146
    new-instance v9, Lkp0/t$a;

    .line 147
    .line 148
    invoke-direct {v9}, Lkp0/t$a;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lkp0/t;->m:Lsq0/g;

    .line 152
    .line 153
    new-instance v9, Lkp0/t$b;

    .line 154
    .line 155
    invoke-direct {v9}, Lkp0/t$b;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v9, Lkp0/t;->n:Lsq0/g;

    .line 159
    .line 160
    new-instance v9, Lkp0/t$c;

    .line 161
    .line 162
    invoke-direct {v9}, Lkp0/t$c;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v9, Lkp0/t;->o:Lsq0/g;

    .line 166
    .line 167
    const-class v9, Ldr0/l;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ldr0/l;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object v9, Ldr0/l$a;->a:Ldr0/l$a;

    .line 195
    .line 196
    :goto_0
    sput-object v9, Lkp0/t;->p:Ldr0/l;

    .line 197
    .line 198
    new-instance v9, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v9, Lkp0/t;->q:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0}, Lkp0/t;->i(Lkp0/u;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lkp0/t;->i(Lkp0/u;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lkp0/t;->i(Lkp0/u;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lkp0/t;->i(Lkp0/u;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Lkp0/t;->i(Lkp0/u;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lkp0/t;->i(Lkp0/u;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lkp0/t;->i(Lkp0/u;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lkp0/t;->i(Lkp0/u;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lkp0/t;->i(Lkp0/u;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b()Lsq0/g;
    .locals 1

    .line 1
    sget-object v0, Lkp0/t;->m:Lsq0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Ldr0/l;
    .locals 1

    .line 1
    sget-object v0, Lkp0/t;->p:Ldr0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lkp0/u;Lkp0/u;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lkp0/u;->a(Lkp0/u;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lkp0/u;->a(Lkp0/u;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static e(Lsq0/g;Lkp0/q;Lkp0/m;Z)Lkp0/q;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lkp0/m;->a()Lkp0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkp0/q;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lkp0/q;->getVisibility()Lkp0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lkp0/t;->f:Lkp0/u;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lkp0/q;->getVisibility()Lkp0/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v0, p2, p3}, Lkp0/u;->e(Lsq0/g;Lkp0/q;Lkp0/m;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-class v1, Lkp0/q;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkq0/f;->q(Lkp0/m;Ljava/lang/Class;)Lkp0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkp0/q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lmp0/i0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Lmp0/i0;

    .line 56
    .line 57
    invoke-interface {p1}, Lmp0/i0;->P()Lkp0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, Lkp0/t;->e(Lsq0/g;Lkp0/q;Lkp0/m;Z)Lkp0/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static f(Lkp0/m;Lkp0/m;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, Lkq0/f;->j(Lkp0/m;)Lkp0/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkp0/b1;->a:Lkp0/b1;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lkq0/f;->j(Lkp0/m;)Lkp0/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static g(Lkp0/u;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkp0/t;->a:Lkp0/u;

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lkp0/t;->b:Lkp0/u;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0
.end method

.method public static h(Lkp0/q;Lkp0/m;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lkp0/t;->n:Lsq0/g;

    .line 14
    .line 15
    invoke-static {v0, p0, p1, p2}, Lkp0/t;->e(Lsq0/g;Lkp0/q;Lkp0/m;Z)Lkp0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static i(Lkp0/u;)V
    .locals 2

    .line 1
    sget-object v0, Lkp0/t;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkp0/u;->b()Lkp0/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lkp0/n1;)Lkp0/u;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lkp0/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkp0/t;->q:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkp0/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Inapplicable visibility: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
