.class public abstract Ljo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo0/a;


# static fields
.field public static final F:Ljo0/b$b;

.field public static final G:Ljo0/b$c;


# instance fields
.field public A:Z

.field public B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljo0/b$d;

.field public final E:Ljo0/b$e;

.field public a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

.field public b:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

.field public final c:Ljava/util/HashMap;

.field public d:Z

.field public e:Z

.field public f:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public g:Lcom/mapbox/mapboxsdk/maps/n;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lwe/i;

.field public k:Lwe/d;

.field public l:Lke/a;

.field public m:Landroid/content/Context;

.field public n:Lhb0/b;

.field public o:Lsb0/l;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lme/d;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Loe/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo0/b;->F:Ljo0/b$b;

    .line 7
    .line 8
    new-instance v0, Ljo0/b$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljo0/b$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljo0/b;->G:Ljo0/b$c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljo0/b;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljo0/b;->e:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljo0/b;->C:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v0, Ljo0/b$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljo0/b$d;-><init>(Ljo0/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljo0/b;->D:Ljo0/b$d;

    .line 50
    .line 51
    new-instance v0, Ljo0/b$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljo0/b$e;-><init>(Ljo0/b;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljo0/b;->E:Ljo0/b$e;

    .line 57
    .line 58
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwe/b;

    .line 16
    .line 17
    iget-object v1, p0, Ljo0/b;->C:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Ljo0/b;->C:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "Applying pending style for map unit %s"

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lme/c;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v3, v2}, Ljo0/b;->u(Lme/c;Lwe/i;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljo0/b;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwe/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwe/b;->r()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1f

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "outlines"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, Ljo0/b;->r:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x2

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x1

    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwe/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Lwe/b;->r()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/high16 v9, 0x3f000000    # 0.5f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v5}, Lwe/b;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    instance-of v5, v2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 142
    .line 143
    new-array v6, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/c;->d(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v6, v7

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    instance-of v5, v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 165
    .line 166
    new-array v6, v6, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/c;->O(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v6, v7

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/c;->n(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    aput-object v7, v6, v8

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    instance-of v5, v2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    move-object v5, v2

    .line 197
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 198
    .line 199
    new-array v6, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/c;->s(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v6, v7

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_8
    instance-of v5, v2, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 217
    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/RasterLayer;

    .line 222
    .line 223
    new-array v6, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/c;->u(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    aput-object v8, v6, v7

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_1

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lwe/b;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v5}, Lwe/b;->m()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    iget-object v9, p0, Ljo0/b;->s:Lme/d;

    .line 272
    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v9, v5, v10}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v9, 0x0

    .line 285
    :goto_6
    instance-of v10, v2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 286
    .line 287
    if-eqz v10, :cond_12

    .line 288
    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v9}, Lme/c;->f()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v11}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v9}, Lme/c;->w()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    filled-new-array {v10, v11, v12}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const-string v11, "Setting fill layer for %s to %s with visibilitiy %s"

    .line 314
    .line 315
    invoke-static {v5, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lse/a;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v10, v2

    .line 323
    check-cast v10, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 324
    .line 325
    invoke-virtual {v9}, Lme/c;->f()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    new-array v11, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 332
    .line 333
    invoke-virtual {v9}, Lme/c;->f()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    aput-object v12, v11, v7

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    invoke-virtual {v9}, Lme/c;->g()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_e

    .line 355
    .line 356
    new-array v11, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 357
    .line 358
    invoke-virtual {v9}, Lme/c;->g()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/layers/c;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    aput-object v12, v11, v7

    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v12, "%s_%s"

    .line 380
    .line 381
    invoke-static {v5, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v11, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11, v5}, Lcom/mapbox/mapboxsdk/maps/z;->j(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    new-array v11, v6, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 400
    .line 401
    invoke-virtual {v9}, Lme/c;->q()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_f

    .line 406
    .line 407
    invoke-virtual {v9}, Lme/c;->q()Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    :goto_7
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/layers/c;->r(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    goto :goto_8

    .line 420
    :cond_f
    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->h()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/style/layers/d;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_10

    .line 429
    .line 430
    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->i()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    goto :goto_7

    .line 435
    :cond_10
    sget v12, Lme/b;->i:I

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :goto_8
    aput-object v12, v11, v7

    .line 439
    .line 440
    invoke-virtual {v9}, Lme/c;->w()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    aput-object v12, v11, v8

    .line 449
    .line 450
    invoke-virtual {v5, v11}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    new-array v5, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 454
    .line 455
    invoke-virtual {v9}, Lme/c;->w()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    aput-object v9, v5, v7

    .line 464
    .line 465
    invoke-virtual {v10, v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_12
    instance-of v10, v2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 471
    .line 472
    if-eqz v10, :cond_14

    .line 473
    .line 474
    if-eqz v9, :cond_14

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 478
    .line 479
    invoke-virtual {v9}, Lme/c;->o()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-eqz v10, :cond_13

    .line 484
    .line 485
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 486
    .line 487
    invoke-virtual {v9}, Lme/c;->o()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->r(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    aput-object v11, v10, v7

    .line 500
    .line 501
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 505
    .line 506
    invoke-virtual {v9}, Lme/c;->w()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    aput-object v9, v10, v7

    .line 515
    .line 516
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_14
    instance-of v10, v2, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    .line 522
    .line 523
    if-eqz v10, :cond_15

    .line 524
    .line 525
    if-eqz v9, :cond_15

    .line 526
    .line 527
    move-object v5, v2

    .line 528
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    .line 529
    .line 530
    invoke-virtual {v9}, Lme/c;->f()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    if-eqz v10, :cond_a

    .line 535
    .line 536
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 537
    .line 538
    invoke-virtual {v9}, Lme/c;->f()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/c;->a(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    aput-object v9, v10, v7

    .line 551
    .line 552
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_15
    instance-of v10, v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 558
    .line 559
    if-eqz v10, :cond_1e

    .line 560
    .line 561
    if-eqz v9, :cond_1e

    .line 562
    .line 563
    move-object v5, v2

    .line 564
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 565
    .line 566
    invoke-virtual {v9}, Lme/c;->A()Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v9}, Lme/c;->h()Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    if-eqz v10, :cond_16

    .line 581
    .line 582
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 583
    .line 584
    invoke-virtual {v9}, Lme/c;->h()Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->x(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    aput-object v11, v10, v7

    .line 597
    .line 598
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 599
    .line 600
    .line 601
    :cond_16
    invoke-virtual {v9}, Lme/c;->j()Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-eqz v10, :cond_17

    .line 606
    .line 607
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 608
    .line 609
    invoke-virtual {v9}, Lme/c;->j()Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->S(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    aput-object v11, v10, v7

    .line 618
    .line 619
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    invoke-virtual {v9}, Lme/c;->k()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-eqz v10, :cond_18

    .line 627
    .line 628
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 629
    .line 630
    invoke-virtual {v9}, Lme/c;->k()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->F(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    aput-object v11, v10, v7

    .line 643
    .line 644
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    invoke-virtual {v9}, Lme/c;->p()Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    if-eqz v10, :cond_19

    .line 652
    .line 653
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 654
    .line 655
    invoke-virtual {v9}, Lme/c;->p()Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->L(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    aput-object v11, v10, v7

    .line 664
    .line 665
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 666
    .line 667
    .line 668
    :cond_19
    invoke-virtual {v9}, Lme/c;->l()Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v10, :cond_1a

    .line 673
    .line 674
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 675
    .line 676
    invoke-virtual {v9}, Lme/c;->l()Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->H(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    aput-object v11, v10, v7

    .line 685
    .line 686
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    invoke-virtual {v9}, Lme/c;->v()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-eqz v10, :cond_1b

    .line 694
    .line 695
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 696
    .line 697
    invoke-virtual {v9}, Lme/c;->v()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->A(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    aput-object v11, v10, v7

    .line 706
    .line 707
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 708
    .line 709
    .line 710
    :cond_1b
    invoke-virtual {v9}, Lme/c;->i()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    if-eqz v10, :cond_1d

    .line 715
    .line 716
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 717
    .line 718
    invoke-virtual {v9}, Lme/c;->i()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    filled-new-array {v11}, [Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->D([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    aput-object v11, v10, v7

    .line 731
    .line 732
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_1c
    invoke-virtual {v9}, Lme/c;->m()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_1d

    .line 741
    .line 742
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 743
    .line 744
    invoke-virtual {v9}, Lme/c;->m()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/c;->k(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    aput-object v11, v10, v7

    .line 753
    .line 754
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    :goto_9
    new-array v10, v8, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 758
    .line 759
    invoke-virtual {v9}, Lme/c;->w()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    aput-object v9, v10, v7

    .line 768
    .line 769
    invoke-virtual {v5, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_1e
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-virtual {v5}, Lwe/b;->m()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_a

    .line 787
    .line 788
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const-string v10, "No venue style defined for map layer: \'%s\'"

    .line 799
    .line 800
    invoke-static {v5, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-static {v5}, Lse/a;->e(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_5

    .line 808
    .line 809
    :cond_1f
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    const-string v0, "Clearing current map style"

    .line 2
    .line 3
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwe/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ljo0/b;->k:Lwe/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwe/d;->q()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "building_1"

    .line 56
    .line 57
    const-string v6, "building_outlines_%s"

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :cond_1
    aput-object v5, v7, v1

    .line 80
    .line 81
    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, p0, Ljo0/b;->k:Lwe/d;

    .line 90
    .line 91
    invoke-virtual {v3}, Lwe/d;->q()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    new-array v9, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lwe/e;

    .line 130
    .line 131
    invoke-virtual {v10}, Lwe/a;->k()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lwe/e;

    .line 146
    .line 147
    invoke-virtual {v4}, Lwe/a;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v4, v5

    .line 153
    :goto_3
    aput-object v4, v9, v1

    .line 154
    .line 155
    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v2, v7

    .line 178
    :goto_4
    const-string v3, "com.mapbox"

    .line 179
    .line 180
    if-ltz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    instance-of v3, v4, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "Removing style layer from map \'%s\'"

    .line 214
    .line 215
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lse/a;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/z;->r(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/z;->m()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr v2, v7

    .line 249
    :goto_6
    if-ltz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "Removing style source \'%s\'"

    .line 279
    .line 280
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lse/a;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v4}, Lcom/mapbox/mapboxsdk/maps/z;->t(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z

    .line 294
    .line 295
    .line 296
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    iget-object v1, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 308
    .line 309
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Removing style layers for floor \'%s\'"

    .line 314
    .line 315
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lse/a;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    return-void
.end method

.method public abstract D()V
.end method

.method public final E()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 5

    .line 1
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Ljo0/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "com.mapbox"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "fonts"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v0, "Have not unpacked fonts because \'fonts\' dir does not exist."

    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljo0/h;

    .line 52
    .line 53
    invoke-direct {v1}, Ljo0/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v0, "Have not unpacked fonts because \'Open Sans Regular\' dir does not exist."

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    aget-object v0, v0, v4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, ": Begin: unpackDefaultFonts"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljo0/b;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, ": End: unpackDefaultFonts"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "icons"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, ": Begin: unpackDefaultIcons"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljo0/b;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ": End: unpackDefaultIcons"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "icons/icons"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public H()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljo0/b;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwe/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwe/b;->n()Lwe/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lwe/a;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ljo0/b;->k:Lwe/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwe/d;->q()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lwe/e;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, Ljo0/b;->G:Ljo0/b$c;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lme/e;

    .line 103
    .line 104
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v6}, Lme/e;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v8, "building_%s_%s"

    .line 115
    .line 116
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v6}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    iget-object v8, p0, Ljo0/b;->s:Lme/d;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8, v2, v6}, Lme/d;->g(Lwe/a;Ljava/lang/String;)Lme/c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v6, v9

    .line 143
    :goto_2
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v6, v7, v9}, Ljo0/b;->t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/4 v6, 0x1

    .line 149
    new-array v6, v6, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    const-string v8, "none"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v8, "visible"

    .line 157
    .line 158
    :goto_3
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    aput-object v8, v6, v9

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v8, "Setting layer "

    .line 171
    .line 172
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " to visible = "

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->e()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Lse/a;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->b(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    iget-object v0, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/d;

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const-string p1, "visible"

    goto :goto_0

    :cond_0
    const-string p1, "none"

    :goto_0
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->s()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/b0;->g0(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Ignoring setTiltEnabled(%d) because mapbox map is not initialized yet."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->h()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Lke/a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Could not close map style file: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Begin: onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ljo0/b;->i:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljo0/b;->G()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljo0/b;->F()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->x:Ljava/lang/String;

    const-string p3, "Saved map style to path:"

    const-string v1, "Could not create map style: "

    .line 2
    iget-object v2, p0, Ljo0/b;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Icon base url has not been initialized"

    invoke-static {v2}, Lse/a;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ljo0/b;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Font base url has not been initialized"

    invoke-static {v2}, Lse/a;->i(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Ljo0/b;->y:Ljava/lang/String;

    iget-object v4, p0, Ljo0/b;->x:Ljava/lang/String;

    const-string v5, "{fontstack}/{range}.pbf"

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{\"version\": 8,\"name\": \"Aegir Base Style\",\"sources\": { },\"sprite\": \"%s\",\"glyphs\": \"%s/%s\",\"layers\": [ ]}"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Map Style: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lse/a;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "style"

    const-string v6, ".json"

    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/a;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/a;->f(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    move-object v2, v3

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p3

    move-object v2, v3

    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/a;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object v3, v2

    .line 3
    :goto_3
    iput-object v3, p0, Ljo0/b;->i:Ljava/lang/String;

    :goto_4
    iput-object p2, p0, Ljo0/b;->l:Lke/a;

    iget-object p2, p0, Ljo0/b;->f:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Ljo0/b;->f:Lcom/mapbox/mapboxsdk/maps/MapView;

    new-instance p2, Ljo0/g;

    invoke-direct {p2, p0}, Ljo0/g;-><init>(Ljo0/b;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->r(Lcom/mapbox/mapboxsdk/maps/r;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": End: onCreate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    return-void

    :goto_5
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_5

    .line 4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lse/a;->f(Ljava/lang/String;)V

    :cond_5
    :goto_7
    throw p1
.end method

.method public final c(Lwe/i;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lwe/i;->n()Lxe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxe/a;->OTHER:Lxe/a;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "other_rooms"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "rooms"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Ljo0/b;->q(Ljava/lang/String;)Lme/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lwe/i;->e()Lwe/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lwe/i;->e()Lwe/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lwe/b;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1}, Lme/e;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "floor_%s_%s"

    .line 51
    .line 52
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lme/e;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lme/e;->c()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v3, v1}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->k(Ltb0/a;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object p1, p0, Ljo0/b;->j:Lwe/i;

    .line 84
    .line 85
    iget-object p1, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/z;->s(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Ljo0/b;->j:Lwe/i;

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    invoke-virtual {p1}, Lwe/i;->e()Lwe/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Ljo0/b;->j:Lwe/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwe/i;->e()Lwe/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    instance-of v4, v2, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "Found tile source with id \'%s\'"

    .line 175
    .line 176
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lse/a;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "floor_selected_unit_%s"

    .line 188
    .line 189
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 198
    .line 199
    invoke-direct {v6, v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v6, v2}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Ljo0/b;->s:Lme/d;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iget-object v4, p0, Ljo0/b;->j:Lwe/i;

    .line 216
    .line 217
    invoke-virtual {v4}, Lwe/i;->e()Lwe/b;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v5, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v2, v4, v5}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move-object v2, v1

    .line 233
    :goto_2
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lme/c;->f()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move-object v4, v1

    .line 241
    :goto_3
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v2}, Lme/c;->g()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_8
    const/4 v2, 0x1

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    iget-object v1, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 251
    .line 252
    new-array v5, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v5, v3

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_a

    .line 275
    .line 276
    iget-object v4, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 277
    .line 278
    new-array v5, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/c;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    aput-object v1, v5, v3

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    iget-object v1, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 291
    .line 292
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 293
    .line 294
    sget v5, Lme/b;->j:I

    .line 295
    .line 296
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v4, v3

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object v1, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    new-array v4, v4, [Ltb0/a;

    .line 309
    .line 310
    const-string v5, "floor_id"

    .line 311
    .line 312
    invoke-static {v5}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v0}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5, v6}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    aput-object v5, v4, v3

    .line 325
    .line 326
    const-string v3, "feature_id"

    .line 327
    .line 328
    invoke-static {v3}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v5, p0, Ljo0/b;->j:Lwe/i;

    .line 333
    .line 334
    invoke-virtual {v5}, Lwe/i;->k()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v3, v5}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v4, v2

    .line 347
    .line 348
    invoke-static {v4}, Ltb0/a;->b([Ltb0/a;)Ltb0/a;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;->k(Ltb0/a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljo0/b;->E()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v5, "floor_art_%s"

    .line 370
    .line 371
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v3, p1}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget-object v3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v4, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 386
    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_5
    invoke-virtual {v3, v4, p1}, Lcom/mapbox/mapboxsdk/maps/z;->f(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move v3, v2

    .line 402
    :cond_c
    if-nez v3, :cond_d

    .line 403
    .line 404
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 405
    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "Could not find tile source with id \'%s\'"

    .line 411
    .line 412
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    return-void
.end method

.method public final d(Lme/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/b;->s:Lme/d;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljo0/b;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljo0/b;->D()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ljo0/b;->e:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public e(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d;",
            "Lme/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;",
            "Lpe/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ": Begin: setupMap"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/a;->g(Ljava/lang/String;)V

    invoke-virtual {p6}, Lpe/a;->c()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Ljo0/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {p6}, Lpe/a;->d()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Ljo0/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p6}, Lpe/a;->g()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Ljo0/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->t:Ljava/lang/String;

    .line 7
    invoke-virtual {p6}, Lpe/a;->f()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Ljo0/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p6}, Lpe/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljo0/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {p6}, Lpe/a;->e()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p3}, Ljo0/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->u:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ljo0/b;->k:Lwe/d;

    iput-object p2, p0, Ljo0/b;->s:Lme/d;

    iput-object p4, p0, Ljo0/b;->q:Ljava/util/List;

    iput-object p5, p0, Ljo0/b;->r:Ljava/util/List;

    iget-object p1, p0, Ljo0/b;->x:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljo0/b;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljo0/b;->F()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ljo0/b;->x:Ljava/lang/String;

    iget-object p1, p0, Ljo0/b;->y:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljo0/b;->y:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljo0/b;->G()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Ljo0/b;->y:Ljava/lang/String;

    const-string p1, "background"

    iput-object p1, p0, Ljo0/b;->h:Ljava/lang/String;

    invoke-virtual {p6}, Lpe/a;->w()Z

    move-result p3

    iput-boolean p3, p0, Ljo0/b;->A:Z

    iget-object p3, p0, Ljo0/b;->i:Ljava/lang/String;

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    const-string p5, "maptiler"

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_elevator:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "icon-elevator"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_elevator:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "elevator-icon"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_stairwell:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "icon-stairwell"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_stairwell:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "stairwell-icon"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_restroom:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "icon-restroom"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_restroom:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "restroom-icon"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_restroommen:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "icon-restroommen"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_restroommen:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "restroommen-icon"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_restroomwomen:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "icon-restroomwomen"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p5, p0, Ljo0/b;->m:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lie/a;->icon_restroomwomen:I

    invoke-static {p5, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "restroomwomen-icon"

    invoke-virtual {p3, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p5, p0, Ljo0/b;->d:Z

    if-eqz p5, :cond_4

    iget-object p5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p5}, Lcom/mapbox/mapboxsdk/maps/z;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object p3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p4

    :goto_5
    if-ltz p3, :cond_6

    iget-object p5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {p5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {p5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mapbox.annotations.points"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljo0/b;->h:Ljava/lang/String;

    goto :goto_6

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_6
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Setting initial reference layer id: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Ljo0/b;->h:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/a;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lme/d;->j(Ljava/lang/String;)Lme/c;

    move-result-object p2

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    .line 17
    :goto_7
    iget-object p3, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 18
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p3

    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    iput-object p3, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    if-nez p3, :cond_9

    .line 19
    new-instance p3, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    invoke-direct {p3, p1}, Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p3, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lme/c;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lme/c;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_8
    sget p1, Lme/b;->a:I

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    new-array p3, p4, [Lcom/mapbox/mapboxsdk/style/layers/d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/c;->a(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object p1

    iget-object p2, p0, Ljo0/b;->a:Lcom/mapbox/mapboxsdk/style/layers/BackgroundLayer;

    invoke-virtual {p1, p2, p4}, Lcom/mapbox/mapboxsdk/maps/z;->e(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    :cond_9
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->s()Lcom/mapbox/mapboxsdk/maps/b0;

    move-result-object p1

    invoke-virtual {p6}, Lpe/a;->i()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/b0;->g0(Z)V

    iget-boolean p1, p0, Ljo0/b;->e:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljo0/b;->D()V

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": End: setupMap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ": Begin: initialize"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Loe/a;

    .line 22
    .line 23
    iput-object v0, p0, Ljo0/b;->z:Loe/a;

    .line 24
    .line 25
    invoke-static {p1}, Lhb0/b;->a(Landroid/content/Context;)Lhb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljo0/b;->n:Lhb0/b;

    .line 30
    .line 31
    iget-object v0, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lie/c;->map_view_internal:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    sget p1, Lie/b;->map_view_internal:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 52
    .line 53
    iput-object p1, p0, Ljo0/b;->f:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 54
    .line 55
    new-instance p2, Ljo0/c;

    .line 56
    .line 57
    invoke-direct {p2}, Ljo0/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->l(Lcom/mapbox/mapboxsdk/maps/MapView$r;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljo0/b;->f:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 64
    .line 65
    new-instance p2, Ljo0/d;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Ljo0/d;-><init>(Ljo0/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->k(Lcom/mapbox/mapboxsdk/maps/MapView$q;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljo0/b;->f:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 74
    .line 75
    new-instance p2, Ljo0/e;

    .line 76
    .line 77
    invoke-direct {p2}, Ljo0/e;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->m(Lcom/mapbox/mapboxsdk/maps/MapView$s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, ": End: initialize"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/n;->P(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lye/b;FFZ)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p1, Lye/b;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lye/b;->b:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    .line 13
    .line 14
    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    float-to-double p2, p2

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/b;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/n;->e(Lcom/mapbox/mapboxsdk/camera/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/n;->x(Lcom/mapbox/mapboxsdk/camera/a;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/n;->O(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lye/b;DD)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v7, v2, Lye/b;->a:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v8, v2, Lye/b;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    filled-new-array {v7, v8, v9, v10, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "NativeInterface: Setting map position to (%f,%f), with bearing (%f), zoom (%f), and pitch (%f)"

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lse/a;->h(Ljava/lang/String;)V

    iget-boolean v1, v0, Ljo0/b;->d:Z

    if-nez v1, :cond_0

    double-to-float v1, v3

    double-to-float v3, v5

    double-to-float v4, v11

    iget-object v5, v0, Ljo0/b;->l:Lke/a;

    float-to-double v6, v1

    float-to-double v8, v4

    move-object v1, v5

    move-object v2, p1

    move-wide v4, v6

    move-wide v6, v8

    invoke-interface/range {v1 .. v7}, Lke/a;->m2(Lye/b;FDD)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;-><init>()V

    new-instance v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v8, v2, Lye/b;->a:D

    iget-wide v10, v2, Lye/b;->b:D

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/n;->L(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/b;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Ljo0/b;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljo0/b;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljo0/b;->s(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lje/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljo0/b;->y(Lje/c;)Lsb0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lje/a;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lje/a;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v3, p0, Ljo0/b;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Ljo0/b;->r:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lwe/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Lwe/b;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lje/a;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Ljo0/b;->o:Lsb0/l;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lsb0/b;->g(Lsb0/i;)Lsb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lsb0/j;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lje/c;->m(Lsb0/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lsb0/m;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Creating floor annotation symbol at %s with title %s"

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Lje/a;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Lje/a;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Lje/a;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v1, p0, Ljo0/b;->o:Lsb0/l;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lsb0/b;->g(Lsb0/i;)Lsb0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lsb0/j;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lje/c;->m(Lsb0/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lsb0/m;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "Creating map annotation symbol at %s with title %s"

    .line 160
    .line 161
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public final m()Lwe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/b;->j:Lwe/i;

    return-object v0
.end method

.method public final m(Lje/c;)V
    .locals 4

    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lje/c;->i()Lsb0/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljo0/b;->o:Lsb0/l;

    invoke-virtual {p1}, Lje/c;->i()Lsb0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb0/b;->h(Lsb0/a;)V

    .line 2
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/z;->q(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lje/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lje/a;

    iget-object v1, p0, Ljo0/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Lje/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje/a;

    invoke-virtual {v2}, Lje/c;->i()Lsb0/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lje/c;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lje/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/b;->q:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Ljo0/b;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljo0/b;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Ljo0/b;->s(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 3

    .line 1
    sget-object v0, Ljo0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/e;->e()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1}, Lme/e;->e()Lne/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Venue style matcher type unsupported: \'%s\', identifier: \'%s\'"

    .line 41
    .line 42
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lse/a;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 66
    .line 67
    invoke-direct {v0, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 76
    .line 77
    invoke-direct {v0, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lme/e;->a()Lme/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lme/e;->a()Lme/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v0, v2}, Ljo0/b;->t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v0
.end method

.method public abstract p(Lwe/b;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method public abstract q(Ljava/lang/String;)Lme/e;
.end method

.method public final r(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/mapbox/mapboxsdk/maps/z;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwe/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, v3

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwe/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lwe/b;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lwe/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Lwe/b;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Value change detected: oldValue = %s, newValue = %s"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "none"

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwe/b;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "Hiding layers for floor %s"

    .line 118
    .line 119
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lse/a;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v8, "Hiding layer %s"

    .line 173
    .line 174
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lse/a;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v6, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v6, v3

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v1, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v2, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lje/a;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljo0/b;->m(Lje/c;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_12

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lwe/b;

    .line 249
    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    invoke-virtual {p2}, Lwe/b;->m()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v6, "Showing layers for floor %s"

    .line 263
    .line 264
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lse/a;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    iget-object v4, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move v4, v3

    .line 293
    :goto_5
    if-ne v4, v2, :cond_11

    .line 294
    .line 295
    iget-object v4, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const-string v6, "visible"

    .line 314
    .line 315
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v9, "Showing layer %s"

    .line 344
    .line 345
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lse/a;->h(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, p0, Ljo0/b;->s:Lme/d;

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7, p2, v8}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    const/4 v7, 0x0

    .line 366
    :goto_7
    if-eqz v7, :cond_d

    .line 367
    .line 368
    new-array v6, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 369
    .line 370
    invoke-virtual {v7}, Lme/c;->w()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, v6, v3

    .line 379
    .line 380
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    new-array v7, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 385
    .line 386
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v7, v3

    .line 391
    .line 392
    invoke-virtual {v5, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    iget-object v4, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    iget-object v4, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 411
    .line 412
    new-array v5, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 413
    .line 414
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v5, v3

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_f
    iget-object v4, p0, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 425
    .line 426
    new-array v5, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 427
    .line 428
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aput-object v6, v5, v3

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_8
    new-array v4, v2, [Lwe/b;

    .line 438
    .line 439
    aput-object p2, v4, v3

    .line 440
    .line 441
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    goto :goto_9

    .line 446
    :cond_11
    new-array v4, v2, [Lwe/b;

    .line 447
    .line 448
    aput-object p2, v4, v3

    .line 449
    .line 450
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {p0, v4}, Ljo0/b;->A(Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-array v4, v2, [Lwe/b;

    .line 458
    .line 459
    aput-object p2, v4, v3

    .line 460
    .line 461
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    :goto_9
    invoke-virtual {p0, p2}, Ljo0/b;->B(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ljo0/b;->H()V

    .line 469
    .line 470
    .line 471
    iget-object p2, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eqz p2, :cond_9

    .line 478
    .line 479
    iget-object p2, p0, Ljo0/b;->p:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lje/a;

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Ljo0/b;->y(Lje/c;)Lsb0/m;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v5, p0, Ljo0/b;->o:Lsb0/l;

    .line 508
    .line 509
    invoke-virtual {v5, v4}, Lsb0/b;->g(Lsb0/i;)Lsb0/a;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lsb0/j;

    .line 514
    .line 515
    invoke-virtual {v0, v5}, Lje/c;->m(Lsb0/j;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Lsb0/m;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0}, Lje/c;->e()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v4, "Creating marker annotation symbol at %s with title %s"

    .line 535
    .line 536
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    iget-object p1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/z;->k()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_13

    .line 563
    .line 564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    check-cast p2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v1, "Mapbox layer: "

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v1, ", visibility: "

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->e()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    invoke-static {p2}, Lse/a;->h(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_13
    return-void
.end method

.method public final t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/c;->f()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-array p3, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/c;->f()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/c;->c(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p3, v1

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lme/c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-array p3, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lme/c;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/c;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, p3, v1

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-array p3, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lme/c;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, p3, v1

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_2
    instance-of v0, p2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 71
    .line 72
    if-eqz v0, :cond_1c

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p3}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p3, 0x0

    .line 90
    :goto_0
    move-object v0, p2

    .line 91
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lme/c;->A()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_18

    .line 102
    .line 103
    invoke-virtual {p1}, Lme/c;->v()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lme/c;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->A(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz p3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->j()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->j()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->j()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/d;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->z(Lcom/mapbox/mapboxsdk/style/types/Formatted;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    if-eqz v3, :cond_6

    .line 146
    .line 147
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 148
    .line 149
    aput-object v3, v4, v1

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1}, Lme/c;->h()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lme/c;->h()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->x(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-eqz p3, :cond_8

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->i()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->i()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->i()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_3
    if-eqz v3, :cond_9

    .line 191
    .line 192
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 193
    .line 194
    aput-object v3, v4, v1

    .line 195
    .line 196
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p1}, Lme/c;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lme/c;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    filled-new-array {v3}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->D([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    if-eqz p3, :cond_b

    .line 219
    .line 220
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->k()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->k()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->k()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_4
    if-eqz v3, :cond_c

    .line 236
    .line 237
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 238
    .line 239
    aput-object v3, v4, v1

    .line 240
    .line 241
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {p1}, Lme/c;->j()Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Lme/c;->j()Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->S(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    if-eqz p3, :cond_e

    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->o()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->o()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->o()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_5
    if-eqz v3, :cond_f

    .line 277
    .line 278
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 279
    .line 280
    aput-object v3, v4, v1

    .line 281
    .line 282
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p1}, Lme/c;->k()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-virtual {p1}, Lme/c;->k()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->F(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_6

    .line 304
    :cond_10
    if-eqz p3, :cond_11

    .line 305
    .line 306
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->l()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_11

    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->l()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->l()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_6
    if-eqz v3, :cond_12

    .line 322
    .line 323
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 324
    .line 325
    aput-object v3, v4, v1

    .line 326
    .line 327
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {p1}, Lme/c;->l()Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    invoke-virtual {p1}, Lme/c;->l()Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/c;->H(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_7

    .line 345
    :cond_13
    if-eqz p3, :cond_14

    .line 346
    .line 347
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->m()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->m()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_7

    .line 358
    :cond_14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->m()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_7
    if-eqz v3, :cond_15

    .line 363
    .line 364
    new-array v4, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 365
    .line 366
    aput-object v3, v4, v1

    .line 367
    .line 368
    invoke-virtual {p2, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    invoke-virtual {p1}, Lme/c;->p()Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    invoke-virtual {p1}, Lme/c;->p()Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/c;->L(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    goto :goto_8

    .line 386
    :cond_16
    if-eqz p3, :cond_17

    .line 387
    .line 388
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->n()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-eqz v3, :cond_17

    .line 393
    .line 394
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->n()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    goto :goto_8

    .line 399
    :cond_17
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->n()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    :goto_8
    if-eqz p3, :cond_1b

    .line 404
    .line 405
    new-array v0, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 406
    .line 407
    aput-object p3, v0, v1

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_18
    invoke-virtual {p1}, Lme/c;->m()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_19

    .line 418
    .line 419
    invoke-virtual {p1}, Lme/c;->m()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/c;->k(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 424
    .line 425
    .line 426
    move-result-object p3

    .line 427
    goto :goto_9

    .line 428
    :cond_19
    if-eqz p3, :cond_1a

    .line 429
    .line 430
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v3, :cond_1a

    .line 435
    .line 436
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    goto :goto_9

    .line 441
    :cond_1a
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->h()Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    :goto_9
    if-eqz p3, :cond_1b

    .line 446
    .line 447
    new-array v0, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 448
    .line 449
    aput-object p3, v0, v1

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    :goto_a
    new-array p3, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 455
    .line 456
    invoke-virtual {p1}, Lme/c;->w()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    aput-object p1, p3, v1

    .line 465
    .line 466
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1c
    instance-of p3, p2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 471
    .line 472
    if-eqz p3, :cond_1e

    .line 473
    .line 474
    invoke-virtual {p1}, Lme/c;->o()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    if-eqz p3, :cond_1d

    .line 479
    .line 480
    new-array p3, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 481
    .line 482
    invoke-virtual {p1}, Lme/c;->o()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/c;->r(I)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, p3, v1

    .line 495
    .line 496
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    new-array p3, v2, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 500
    .line 501
    invoke-virtual {p1}, Lme/c;->w()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    aput-object p1, p3, v1

    .line 510
    .line 511
    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 512
    .line 513
    .line 514
    :cond_1e
    :goto_b
    return-void
.end method

.method public u(Lme/c;Lwe/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ljo0/b;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lme/c;->A()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "Cannot apply styles for (layer id: %s) to map element %s, missing reference layer...will re-attempt to apply style when teh associated floor is visible. If you see t his error after loading the floor,there may be an error."

    .line 18
    .line 19
    const-string v5, "unit_id"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x2

    .line 23
    const-string v8, "Creating custom layer %s for map element %s"

    .line 24
    .line 25
    const-string v9, "Cannot apply styles (layerId: %s) to map element %s, missing tile source %s...will re-attempt to apply style when the associated floor is visible, and therefore tile sources should have been created. If you see this error after loading the floor, there may be an error."

    .line 26
    .line 27
    const-string v10, "floor_common_%s"

    .line 28
    .line 29
    const-string v12, "%s_%s_%s"

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p2 .. p2}, Lwe/i;->e()Lwe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Lwe/b;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-string v14, "custom_label_style"

    .line 46
    .line 47
    filled-new-array {v14, v2, v13}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v12, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12, v2}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Ljo0/b;->F:Ljo0/b$b;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    check-cast v14, Lme/e;

    .line 82
    .line 83
    invoke-virtual {v14}, Lme/e;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const-string v11, "labels"

    .line 88
    .line 89
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    move-object v11, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v11, 0x0

    .line 98
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lwe/i;->e()Lwe/b;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Lwe/b;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v14, "floor_labels_%s"

    .line 107
    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 111
    .line 112
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v15, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v10, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v4}, Lcom/mapbox/mapboxsdk/maps/z;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v11, v2, v10}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v15, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lse/a;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-array v7, v7, [Ltb0/a;

    .line 160
    .line 161
    invoke-virtual {v11}, Lme/e;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v11}, Lme/e;->c()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v7, v6

    .line 174
    .line 175
    invoke-static {v5}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x1

    .line 192
    aput-object v5, v7, v6

    .line 193
    .line 194
    invoke-static {v7}, Ltb0/a;->b([Ltb0/a;)Ltb0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v13}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->q(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->p(Ltb0/a;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_2

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lwe/i;->e()Lwe/b;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5}, Ljo0/b;->p(Lwe/b;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_2
    if-eqz v5, :cond_3

    .line 233
    .line 234
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v4, v3}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v12, v4

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v15, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lse/a;->g(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v15, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_1
    if-eqz v12, :cond_d

    .line 281
    .line 282
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v12, v2}, Ljo0/b;->t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lme/c;->y()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual/range {p2 .. p2}, Lwe/i;->e()Lwe/b;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lwe/b;->m()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v11, "custom_icon_style"

    .line 314
    .line 315
    filled-new-array {v11, v2, v4}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v4, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4, v2}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v11, Ljo0/b;->F:Ljo0/b$b;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_8

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lme/e;

    .line 350
    .line 351
    invoke-virtual {v12}, Lme/e;->d()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const-string v14, "icons"

    .line 356
    .line 357
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_7

    .line 362
    .line 363
    move-object v11, v12

    .line 364
    goto :goto_2

    .line 365
    :cond_8
    const/4 v11, 0x0

    .line 366
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lwe/i;->e()Lwe/b;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Lwe/b;->m()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    const-string v13, "floor_icons_%s"

    .line 375
    .line 376
    if-nez v4, :cond_c

    .line 377
    .line 378
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 379
    .line 380
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-static {v14, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v15, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 389
    .line 390
    invoke-virtual {v15}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v15, v10}, Lcom/mapbox/mapboxsdk/maps/z;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v15, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0, v11, v2, v15}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 405
    .line 406
    if-eqz v9, :cond_c

    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    filled-new-array {v10, v15}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v14, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8}, Lse/a;->h(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-array v7, v7, [Ltb0/a;

    .line 428
    .line 429
    invoke-virtual {v11}, Lme/e;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v11}, Lme/e;->c()[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v8, v10}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    aput-object v8, v7, v6

    .line 442
    .line 443
    invoke-static {v5}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v6}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v5, v6}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v6, 0x1

    .line 460
    aput-object v5, v7, v6

    .line 461
    .line 462
    invoke-static {v7}, Ltb0/a;->b([Ltb0/a;)Ltb0/a;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v9, v12}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->q(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->p(Ltb0/a;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 473
    .line 474
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/maps/z;->i(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_9

    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Lwe/i;->e()Lwe/b;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v0, v5}, Ljo0/b;->p(Lwe/b;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    :cond_9
    if-eqz v5, :cond_a

    .line 501
    .line 502
    iget-object v2, v0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v9, v3}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v4, v9

    .line 516
    goto :goto_3

    .line 517
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v14, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lse/a;->g(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    filled-new-array {v2, v3, v10}, [Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v14, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 549
    .line 550
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v13, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v1, v4, v2}, Ljo0/b;->t(Lme/c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_d
    invoke-virtual/range {p0 .. p2}, Ljo0/b;->x(Lme/c;Lwe/i;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 567
    .line 568
    invoke-virtual/range {p2 .. p2}, Lwe/i;->k()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v3, "Cannot apply styles to map element %s until map is finished loading."

    .line 577
    .line 578
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lse/a;->i(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_f
    :goto_4
    return-void
.end method

.method public final v(Lwe/b;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lwe/b;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Ljo0/b;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Creating common style layers for floor: %s"

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "floor_common_%s"

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Ljo0/b;->v:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "{FLOOR}"

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "floor common url: %s"

    .line 78
    .line 79
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/c;

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "tileset-labels"

    .line 93
    .line 94
    invoke-direct {v1, v4, v3}, Lcom/mapbox/mapboxsdk/style/sources/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1}, Lcom/mapbox/mapboxsdk/style/sources/VectorSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/c;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "geojson_common_labels"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/z;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 115
    .line 116
    iget-object v2, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "geojson_common_amenities"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/maps/z;->l(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 129
    .line 130
    iget-object v4, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/z;->g(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Ljo0/b;->F:Ljo0/b$b;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lme/e;

    .line 156
    .line 157
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v5}, Lme/e;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v8, "floor_%s_%s"

    .line 168
    .line 169
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v8, p0, Ljo0/b;->s:Lme/d;

    .line 174
    .line 175
    if-eqz v8, :cond_2

    .line 176
    .line 177
    invoke-virtual {v8, p1, v7}, Lme/d;->i(Lwe/b;Ljava/lang/String;)Lme/c;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v8, 0x0

    .line 183
    :goto_2
    if-eqz v8, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8}, Lme/c;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_1

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v5}, Lme/e;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "labels"

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v5}, Lme/e;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v9, "amenities"

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object v8, v3

    .line 224
    :goto_3
    invoke-virtual {p0, v5, v7, v8}, Ljo0/b;->o(Lme/e;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/Source;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v5}, Lme/e;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v5}, Lme/e;->c()[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v11, ","

    .line 243
    .line 244
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v9, "Creating layer %s for matcher %s: %s"

    .line 253
    .line 254
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lse/a;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->q(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "floor_id"

    .line 265
    .line 266
    invoke-static {v6}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v0}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v8, v9}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Ltb0/a;->h(Ljava/lang/String;)Ltb0/a;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v0}, Ltb0/a;->o(Ljava/lang/String;)Ltb0/a;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v6, v9}, Ltb0/a;->e(Ltb0/a;Ltb0/a;)Ltb0/a;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v9, 0x2

    .line 295
    new-array v10, v9, [Ltb0/a;

    .line 296
    .line 297
    invoke-virtual {v5}, Lme/e;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v5}, Lme/e;->c()[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v11, v5}, Ljs0/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ltb0/a;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/4 v11, 0x0

    .line 310
    aput-object v5, v10, v11

    .line 311
    .line 312
    new-array v5, v9, [Ltb0/a;

    .line 313
    .line 314
    aput-object v8, v5, v11

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    aput-object v6, v5, v8

    .line 318
    .line 319
    invoke-static {v5}, Ltb0/a;->c([Ltb0/a;)Ltb0/a;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v10, v8

    .line 324
    .line 325
    invoke-static {v10}, Ltb0/a;->b([Ltb0/a;)Ltb0/a;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v7, v5}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->p(Ltb0/a;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, p0, Ljo0/b;->g:Lcom/mapbox/mapboxsdk/maps/n;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/n;->q()Lcom/mapbox/mapboxsdk/maps/z;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v5, v7, p2}, Lcom/mapbox/mapboxsdk/maps/z;->d(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p2, v7

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_6
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 349
    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    const-string v0, "Missing style layers for floor, %s"

    .line 355
    .line 356
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    return-void
.end method

.method public final x(Lme/c;Lwe/i;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwe/i;->e()Lwe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwe/b;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljo0/b;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljo0/b;->C:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Adding pending style for map unit %s to floor %s"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lse/a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljo0/b;->C:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p2}, Lwe/i;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final y(Lje/c;)Lsb0/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsb0/m;

    .line 16
    .line 17
    invoke-direct {v1}, Lsb0/m;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lje/c;->f()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lsb0/m;->f(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lsb0/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lsb0/m;->d(Lcom/google/gson/JsonElement;)Lsb0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lje/c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lje/c;->a()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lje/c;->a()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v1}, Ljo0/b;->r(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lsb0/m;->e(Ljava/lang/String;)Lsb0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, " - "

    .line 2
    .line 3
    const-string v1, "Creating unpacked asset dir: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ": Begin: unpackFolder"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lse/a;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ljo0/b;->m:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    array-length v3, v1

    .line 106
    const/4 v5, 0x0

    .line 107
    move v6, v5

    .line 108
    :goto_0
    if-ge v6, v3, :cond_8

    .line 109
    .line 110
    aget-object v7, v1, v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v2, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v10, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v12, "Copying asset file: "

    .line 150
    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lse/a;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x400

    .line 170
    .line 171
    :try_start_3
    new-array v8, v8, [B

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/4 v12, -0x1

    .line 178
    if-eq v10, v12, :cond_1

    .line 179
    .line 180
    invoke-virtual {v11, v8, v5, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move-object v8, v11

    .line 185
    goto :goto_2

    .line 186
    :catch_0
    move-exception v8

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    goto :goto_6

    .line 190
    :catch_1
    move-exception v10

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_3
    if-eqz v8, :cond_5

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    move-object v9, v8

    .line 205
    goto :goto_6

    .line 206
    :catch_2
    move-exception v9

    .line 207
    move-object v10, v9

    .line 208
    move-object v9, v8

    .line 209
    :goto_3
    move-object v11, v8

    .line 210
    move-object v8, v10

    .line 211
    :goto_4
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v12, "Could not unpack asset file: "

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Lse/a;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {p0, v7}, Ljo0/b;->z(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    if-eqz v9, :cond_4

    .line 261
    .line 262
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 263
    .line 264
    .line 265
    :cond_4
    if-eqz v11, :cond_5

    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 268
    .line 269
    .line 270
    move-object v8, v11

    .line 271
    :goto_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 272
    .line 273
    .line 274
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catchall_2
    move-exception v1

    .line 279
    move-object v8, v11

    .line 280
    :goto_6
    if-eqz v9, :cond_6

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 283
    .line 284
    .line 285
    :cond_6
    if-eqz v8, :cond_7

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 291
    .line 292
    .line 293
    :cond_7
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 294
    :catch_3
    move-exception v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v3, "Could not unpack files from asset folder: "

    .line 298
    .line 299
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ": End: unpackFolder "

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method
