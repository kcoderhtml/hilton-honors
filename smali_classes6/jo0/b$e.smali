.class public final Ljo0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo0/b;


# direct methods
.method public constructor <init>(Ljo0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Tapped at %f, %f"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lye/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lye/b;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 46
    .line 47
    iget-object v1, v1, Ljo0/b;->l:Lke/a;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lke/a;->L(Lye/b;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v1, Ljo0/b;->j:Lwe/i;

    .line 56
    .line 57
    iget-object v1, v1, Ljo0/b;->B:Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-array v4, v3, [Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 63
    .line 64
    const-string v5, "none"

    .line 65
    .line 66
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/c;->V(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v5, v4, v6

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->g([Lcom/mapbox/mapboxsdk/style/layers/d;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 77
    .line 78
    iget-object v1, v1, Ljo0/b;->q:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lwe/b;

    .line 95
    .line 96
    invoke-virtual {v4}, Lwe/b;->f()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5}, Lqe/d;->c(Lye/b;Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :cond_2
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 110
    .line 111
    iget-object v1, v1, Ljo0/b;->r:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lwe/b;

    .line 128
    .line 129
    new-instance v5, Lye/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-direct {v5, v6, v7, v8, v9}, Lye/b;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lwe/b;->f()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lqe/d;->c(Lye/b;Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    move-object v2, v4

    .line 153
    :cond_4
    if-nez v2, :cond_5

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 158
    .line 159
    iget-object v1, v1, Ljo0/b;->q:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 166
    .line 167
    iget-object v2, v2, Ljo0/b;->r:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v2, v1

    .line 174
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 178
    .line 179
    iget-object v1, v1, Ljo0/b;->q:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 185
    .line 186
    iget-object v1, v1, Ljo0/b;->r:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    new-instance p1, Ljo0/b$e$a;

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljo0/b$e$a;-><init>(Lwe/b;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-static {v0, p1}, Lqe/d;->a(Lye/b;Ljava/util/List;)Lwe/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object v0, p0, Ljo0/b$e;->a:Ljo0/b;

    .line 204
    .line 205
    iget-object v1, v0, Ljo0/b;->l:Lke/a;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-interface {v1, p1}, Lke/a;->L1(Lwe/i;)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljo0/b;->c(Lwe/i;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Ljo0/b;->l:Lke/a;

    .line 223
    .line 224
    iget-object v0, v0, Ljo0/b;->j:Lwe/i;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lke/a;->K2(Lwe/i;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return v3
.end method
