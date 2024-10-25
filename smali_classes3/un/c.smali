.class public Lun/c;
.super Lun/a;
.source "NonHierarchicalDistanceBasedAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ltn/b;",
        ">",
        "Lun/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Lao/b;


# instance fields
.field private b:I

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lun/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lbo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo/a<",
            "Lun/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lao/b;

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lao/b;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lun/c;->e:Lao/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lun/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lun/c;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lun/c;->c:Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Lbo/a;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v9}, Lbo/a;-><init>(DDDD)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lun/c;->d:Lbo/a;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic g()Lao/b;
    .locals 1

    .line 1
    sget-object v0, Lun/c;->e:Lao/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private i(Lzn/b;D)Lzn/a;
    .locals 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    div-double/2addr p2, v0

    .line 4
    new-instance v9, Lzn/a;

    .line 5
    .line 6
    iget-wide v0, p1, Lzn/b;->a:D

    .line 7
    .line 8
    sub-double v2, v0, p2

    .line 9
    .line 10
    add-double v4, v0, p2

    .line 11
    .line 12
    iget-wide v0, p1, Lzn/b;->b:D

    .line 13
    .line 14
    sub-double v6, v0, p2

    .line 15
    .line 16
    add-double p1, v0, p2

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-wide v1, v2

    .line 20
    move-wide v3, v4

    .line 21
    move-wide v5, v6

    .line 22
    move-wide v7, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lzn/a;-><init>(DDDD)V

    .line 24
    .line 25
    .line 26
    return-object v9
.end method

.method private j(Lzn/b;Lzn/b;)D
    .locals 6

    .line 1
    iget-wide v0, p1, Lzn/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lzn/b;->a:D

    .line 4
    .line 5
    sub-double v4, v0, v2

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    mul-double/2addr v4, v0

    .line 9
    iget-wide v0, p1, Lzn/b;->b:D

    .line 10
    .line 11
    iget-wide p1, p2, Lzn/b;->b:D

    .line 12
    .line 13
    sub-double v2, v0, p1

    .line 14
    .line 15
    sub-double/2addr v0, p1

    .line 16
    mul-double/2addr v2, v0

    .line 17
    add-double/2addr v4, v2

    .line 18
    return-wide v4
.end method


# virtual methods
.method public b(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltn/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lun/c;->h(Ltn/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lun/c;->d:Lbo/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lun/c;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lun/c;->d:Lbo/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbo/a;->b()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public e(F)Ljava/util/Set;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Ltn/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v3, v1, Lun/c;->b:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v7, v2

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    div-double/2addr v3, v5

    .line 17
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 18
    .line 19
    div-double/2addr v3, v5

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lun/c;->d:Lbo/a;

    .line 41
    .line 42
    monitor-enter v8

    .line 43
    :try_start_0
    iget-object v9, v1, Lun/c;->d:Lbo/a;

    .line 44
    .line 45
    invoke-virtual {v1, v9, v0}, Lun/c;->k(Lbo/a;F)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lun/c$b;

    .line 64
    .line 65
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v9}, Lun/c$b;->a()Lzn/b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v1, v10, v3, v4}, Lun/c;->i(Lzn/b;D)Lzn/a;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v1, Lun/c;->d:Lbo/a;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lbo/a;->d(Lzn/a;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x1

    .line 91
    if-ne v11, v12, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v11, Lun/g;

    .line 110
    .line 111
    invoke-static {v9}, Lun/c$b;->c(Lun/c$b;)Ltn/b;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v12}, Ltn/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-direct {v11, v12}, Lun/g;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_4

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lun/c$b;

    .line 140
    .line 141
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v13}, Lun/c$b;->a()Lzn/b;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    invoke-virtual {v9}, Lun/c$b;->a()Lzn/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v15, v0}, Lun/c;->j(Lzn/b;Lzn/b;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    if-eqz v14, :cond_3

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    cmpg-double v0, v17, v15

    .line 168
    .line 169
    if-gez v0, :cond_2

    .line 170
    .line 171
    :goto_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lun/g;

    .line 179
    .line 180
    invoke-static {v13}, Lun/c$b;->c(Lun/c$b;)Ltn/b;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v0, v14}, Lun/g;->c(Ltn/b;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v6, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Lun/c$b;->c(Lun/c$b;)Ltn/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11, v0}, Lun/g;->a(Ltn/b;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object/from16 p1, v0

    .line 206
    .line 207
    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    monitor-exit v8

    .line 215
    return-object v5

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lun/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ltn/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lun/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lun/c$b;-><init>(Ltn/b;Lun/c$a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lun/c;->d:Lbo/a;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p0, Lun/c;->c:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lun/c;->d:Lbo/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lbo/a;->a(Lbo/a$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p1

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method protected k(Lbo/a;F)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/a<",
            "Lun/c$b<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Lun/c$b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lun/c;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p1
.end method
