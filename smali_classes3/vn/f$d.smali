.class Lvn/f$d;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ltn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvn/f$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic d:Lvn/f;


# direct methods
.method public constructor <init>(Lvn/f;Ltn/a;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lvn/f$g;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/f$d;->d:Lvn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvn/f$d;->a:Ltn/a;

    .line 7
    .line 8
    iput-object p3, p0, Lvn/f$d;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lvn/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lvn/f$d;Lvn/f$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/f$d;->b(Lvn/f$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lvn/f$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/f<",
            "TT;>.f;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/f$d;->d:Lvn/f;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/f$d;->a:Ltn/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvn/f;->c0(Ltn/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lvn/f$d;->a:Ltn/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ltn/a;->b()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltn/b;

    .line 33
    .line 34
    iget-object v3, p0, Lvn/f$d;->d:Lvn/f;

    .line 35
    .line 36
    invoke-static {v3}, Lvn/f;->x(Lvn/f;)Lvn/f$e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lvn/f$e;->a(Ljava/lang/Object;)Lbl/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lvn/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2}, Ltn/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ltn/b;->a()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ltn/b;->a()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->c1(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v4, p0, Lvn/f$d;->d:Lvn/f;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, Lvn/f;->V(Ltn/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lvn/f$d;->d:Lvn/f;

    .line 89
    .line 90
    invoke-static {v4}, Lvn/f;->s(Lvn/f;)Ltn/c;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ltn/c;->i()Lwn/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Lwn/b$a;->i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lvn/f$g;

    .line 103
    .line 104
    invoke-direct {v4, v3, v1}, Lvn/f$g;-><init>(Lbl/g;Lvn/f$a;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lvn/f$d;->d:Lvn/f;

    .line 108
    .line 109
    invoke-static {v5}, Lvn/f;->x(Lvn/f;)Lvn/f$e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v2, v3}, Lvn/f$e;->c(Ljava/lang/Object;Lbl/g;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lvn/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ltn/b;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1, v4, v5, v6}, Lvn/f$f;->b(Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v4, Lvn/f$g;

    .line 129
    .line 130
    invoke-direct {v4, v3, v1}, Lvn/f$g;-><init>(Lbl/g;Lvn/f$a;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lvn/f$d;->d:Lvn/f;

    .line 134
    .line 135
    invoke-virtual {v5, v2, v3}, Lvn/f;->Y(Ltn/b;Lbl/g;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    iget-object v5, p0, Lvn/f$d;->d:Lvn/f;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v3}, Lvn/f;->X(Ltn/b;Lbl/g;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lvn/f$d;->b:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lvn/f$d;->d:Lvn/f;

    .line 151
    .line 152
    invoke-static {v0}, Lvn/f;->u(Lvn/f;)Lvn/f$e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p0, Lvn/f$d;->a:Ltn/a;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lvn/f$e;->a(Ljava/lang/Object;)Lbl/g;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lvn/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lvn/f$d;->a:Ltn/a;

    .line 174
    .line 175
    invoke-interface {v2}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, p0, Lvn/f$d;->d:Lvn/f;

    .line 184
    .line 185
    iget-object v3, p0, Lvn/f$d;->a:Ltn/a;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lvn/f;->W(Ltn/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lvn/f$d;->d:Lvn/f;

    .line 191
    .line 192
    invoke-static {v2}, Lvn/f;->s(Lvn/f;)Ltn/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ltn/c;->h()Lwn/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lwn/b$a;->i(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbl/g;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v2, p0, Lvn/f$d;->d:Lvn/f;

    .line 205
    .line 206
    invoke-static {v2}, Lvn/f;->u(Lvn/f;)Lvn/f$e;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lvn/f$d;->a:Ltn/a;

    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, Lvn/f$e;->c(Ljava/lang/Object;Lbl/g;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lvn/f$g;

    .line 216
    .line 217
    invoke-direct {v2, v0, v1}, Lvn/f$g;-><init>(Lbl/g;Lvn/f$a;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lvn/f$d;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v3, p0, Lvn/f$d;->a:Ltn/a;

    .line 225
    .line 226
    invoke-interface {v3}, Ltn/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1, v2, v1, v3}, Lvn/f$f;->b(Lvn/f$g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    new-instance v2, Lvn/f$g;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lvn/f$g;-><init>(Lbl/g;Lvn/f$a;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lvn/f$d;->d:Lvn/f;

    .line 240
    .line 241
    iget-object v1, p0, Lvn/f$d;->a:Ltn/a;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, Lvn/f;->a0(Ltn/a;Lbl/g;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_3
    iget-object p1, p0, Lvn/f$d;->d:Lvn/f;

    .line 247
    .line 248
    iget-object v1, p0, Lvn/f$d;->a:Ltn/a;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Lvn/f;->Z(Ltn/a;Lbl/g;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lvn/f$d;->b:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method
