.class public Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:F = 1.0f

.field public static i:F = 1.1f

.field public static j:F = 1.2f

.field public static k:[F


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public final d:Ljava/lang/String;

.field public e:Lme/f;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lho0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/d;->k:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lho0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lme/d;->d:Ljava/lang/String;

    iput-object p1, p0, Lme/d;->b:Ljava/lang/String;

    new-instance p1, Lme/f;

    invoke-direct {p1}, Lme/f;-><init>()V

    iput-object p1, p0, Lme/d;->e:Lme/f;

    iput-object p3, p0, Lme/d;->g:Lho0/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lme/d;->f:Ljava/util/ArrayList;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p3, p0, Lme/d;->a:Ljava/lang/String;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Created venue style: %s for venue: %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lve/b;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lho0/a;

    invoke-direct {v0}, Lho0/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lme/d;-><init>(Lve/b;Ljava/lang/String;Lho0/a;)V

    return-void
.end method

.method public constructor <init>(Lve/b;Ljava/lang/String;Lho0/a;)V
    .locals 1

    .line 3
    const-string v0, "style_default"

    invoke-direct {p0, v0, p2, p3}, Lme/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lho0/a;)V

    invoke-virtual {p0, p1}, Lme/d;->e(Lve/b;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p2, p0, Lme/d;->a:Ljava/lang/String;

    iget-object p3, p0, Lme/d;->d:Ljava/lang/String;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Created venue style: %s for venue: %s"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/util/HashMap;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    filled-new-array {p1, p5, p3, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p5, "\'%s\' is depcreated in version %f. Use \'%s\' and \'%s\' instead."

    .line 18
    .line 19
    invoke-static {v1, p5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, p2

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    const/4 p5, 0x2

    .line 63
    invoke-direct {p0, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lme/d;->c:F

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    cmpg-float p3, v1, p3

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lme/d;->c:F

    .line 2
    .line 3
    cmpg-float p3, v0, p3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "styles"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "layer-id"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_f

    .line 28
    .line 29
    new-instance v5, Lme/c;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lme/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v4, Lme/d;->h:F

    .line 35
    .line 36
    const-string v6, "fill-color"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v6, v4}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Lme/c;->C(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget v4, Lme/d;->h:F

    .line 46
    .line 47
    iget v6, p0, Lme/d;->c:F

    .line 48
    .line 49
    cmpg-float v4, v6, v4

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v4, "fill-pattern"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_1
    move-object v4, v6

    .line 70
    :cond_2
    invoke-virtual {v5, v4}, Lme/c;->D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget v4, Lme/d;->i:F

    .line 74
    .line 75
    const-string v7, "outline-color"

    .line 76
    .line 77
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Lme/c;->N(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lme/d;->h:F

    .line 85
    .line 86
    const-string v7, "line-color"

    .line 87
    .line 88
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lme/c;->L(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    sget v4, Lme/d;->h:F

    .line 96
    .line 97
    iget v7, p0, Lme/d;->c:F

    .line 98
    .line 99
    cmpg-float v4, v7, v4

    .line 100
    .line 101
    if-gez v4, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v4, "text-value"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    :cond_4
    :goto_2
    move-object v4, v6

    .line 119
    :cond_5
    invoke-virtual {v5, v4}, Lme/c;->O(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v4, Lme/d;->h:F

    .line 123
    .line 124
    iget v7, p0, Lme/d;->c:F

    .line 125
    .line 126
    cmpg-float v4, v7, v4

    .line 127
    .line 128
    if-gez v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const-string v4, "font-name"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    :cond_7
    :goto_3
    move-object v4, v6

    .line 146
    :cond_8
    invoke-virtual {v5, v4}, Lme/c;->F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget v4, Lme/d;->h:F

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "font-size"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v5, v4}, Lme/c;->G(Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    sget v4, Lme/d;->h:F

    .line 165
    .line 166
    const-string v7, "font-color"

    .line 167
    .line 168
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5, v4}, Lme/c;->E(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    sget v4, Lme/d;->h:F

    .line 176
    .line 177
    const-string v7, "font-stroke-color"

    .line 178
    .line 179
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v5, v4}, Lme/c;->H(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    sget v4, Lme/d;->h:F

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v7, "font-stroke-width"

    .line 193
    .line 194
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v5, v4}, Lme/c;->I(Ljava/lang/Float;)V

    .line 199
    .line 200
    .line 201
    sget v4, Lme/d;->h:F

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v7, "max-text-width"

    .line 208
    .line 209
    invoke-virtual {p0, v3, v7, v4}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5, v4}, Lme/c;->M(Ljava/lang/Float;)V

    .line 214
    .line 215
    .line 216
    sget v4, Lme/d;->h:F

    .line 217
    .line 218
    iget v7, p0, Lme/d;->c:F

    .line 219
    .line 220
    cmpg-float v4, v7, v4

    .line 221
    .line 222
    if-gez v4, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const-string v4, "icon-name"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_4
    move-object v4, v6

    .line 240
    :cond_b
    invoke-virtual {v5, v4}, Lme/c;->K(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget v4, Lme/d;->h:F

    .line 244
    .line 245
    iget v7, p0, Lme/d;->c:F

    .line 246
    .line 247
    cmpg-float v4, v7, v4

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-gez v4, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const-string v4, "hidden"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    move v3, v7

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    move v3, v1

    .line 276
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_6
    if-eqz v6, :cond_e

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :cond_e
    invoke-virtual {v5, v7}, Lme/c;->J(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lme/d;->f:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    const-string v3, "Found layer style with invalid layer id."

    .line 296
    .line 297
    invoke-static {v3}, Lse/a;->i(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_10
    const-string v0, "wayfinding"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    new-instance v0, Lme/f;

    .line 313
    .line 314
    invoke-direct {v0}, Lme/f;-><init>()V

    .line 315
    .line 316
    .line 317
    sget v1, Lme/d;->h:F

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "path-stroke-width"

    .line 324
    .line 325
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lme/f;->r(Ljava/lang/Float;)V

    .line 330
    .line 331
    .line 332
    sget v1, Lme/d;->h:F

    .line 333
    .line 334
    const-string v2, "path-stroke-color"

    .line 335
    .line 336
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lme/f;->o(Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    sget v1, Lme/d;->h:F

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "path-stroke-alpha"

    .line 350
    .line 351
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lme/f;->n(Ljava/lang/Float;)V

    .line 356
    .line 357
    .line 358
    sget v1, Lme/d;->h:F

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "highlighted-path-stroke-width"

    .line 365
    .line 366
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lme/f;->j(Ljava/lang/Float;)V

    .line 371
    .line 372
    .line 373
    sget v1, Lme/d;->h:F

    .line 374
    .line 375
    const-string v2, "highlighted-path-stroke-color"

    .line 376
    .line 377
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Lme/f;->g(Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    sget v1, Lme/d;->h:F

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "highlighted-path-stroke-alpha"

    .line 391
    .line 392
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Lme/f;->f(Ljava/lang/Float;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lme/f;->b()Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Lme/f;->q(Ljava/lang/Float;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lme/f;->b()Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {v0, p1}, Lme/f;->p(Ljava/lang/Float;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lme/f;->a()Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {v0, p1}, Lme/f;->i(Ljava/lang/Float;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lme/f;->a()Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v0, p1}, Lme/f;->h(Ljava/lang/Float;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lme/d;->e:Lme/f;

    .line 428
    .line 429
    :cond_11
    return-void
.end method

.method public final e(Lve/b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lqe/a;->b(Lve/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lme/d;->g:Lho0/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "json"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lme/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lme/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lme/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lme/d;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v0, "version"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v0, v2}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    const-string v4, "Missing or invalid \'version\' key from style definition. Defaulting to version \'%.1f\'."

    .line 67
    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    sget v6, Lme/d;->h:F

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v5, v2

    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lme/d;->h:F

    .line 86
    .line 87
    :goto_0
    iput v0, p0, Lme/d;->c:F

    .line 88
    .line 89
    sget v4, Lme/d;->h:F

    .line 90
    .line 91
    cmpl-float v4, v0, v4

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lme/d;->d(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget v4, Lme/d;->i:F

    .line 100
    .line 101
    cmpl-float v4, v0, v4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lme/d;->f(Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget v4, Lme/d;->j:F

    .line 110
    .line 111
    cmpl-float v4, v0, v4

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lme/d;->f(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    const-string v4, "Unsupported version %f for style. Supported versions are: %f"

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v5, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v5, v2

    .line 131
    .line 132
    sget-object v0, Lme/d;->k:[F

    .line 133
    .line 134
    aput-object v0, v5, v3

    .line 135
    .line 136
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-interface {p1}, Lve/b;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "Could not deserialize style data for map style: %s - %s"

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lme/d;->d(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "wayfinding"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lme/f;->b()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lme/d;->i:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "path-stroke-width"

    .line 25
    .line 26
    const-string v4, "path-stroke-min-width"

    .line 27
    .line 28
    const-string v5, "path-stroke-max-width"

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lme/d;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lme/d;->e:Lme/f;

    .line 36
    .line 37
    const-string v2, "path-stroke-min-width"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lme/f;->q(Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lme/d;->e:Lme/f;

    .line 49
    .line 50
    const-string v2, "path-stroke-max-width"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lme/f;->p(Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lme/f;->a()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v0, Lme/d;->i:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v2, "highlighted-path-stroke-width"

    .line 74
    .line 75
    const-string v4, "highlighted-path-stroke-min-width"

    .line 76
    .line 77
    const-string v5, "highlighted-path-stroke-max-width"

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v1 .. v6}, Lme/d;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lme/d;->e:Lme/f;

    .line 85
    .line 86
    const-string v2, "highlighted-path-stroke-min-width"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lme/f;->i(Ljava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lme/d;->e:Lme/f;

    .line 98
    .line 99
    const-string v2, "highlighted-path-stroke-max-width"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lme/f;->h(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 111
    .line 112
    sget v1, Lme/d;->i:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "path-arrow-size"

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lme/f;->l(Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 128
    .line 129
    sget v1, Lme/d;->i:F

    .line 130
    .line 131
    const-string v2, "path-arrow-fill-color"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lme/f;->k(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 141
    .line 142
    sget v1, Lme/d;->i:F

    .line 143
    .line 144
    const-string v2, "path-arrow-stroke-color"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lme/f;->m(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 154
    .line 155
    sget v1, Lme/d;->i:F

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "highlighted-path-arrow-size"

    .line 162
    .line 163
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lme/f;->d(Ljava/lang/Float;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 171
    .line 172
    sget v1, Lme/d;->i:F

    .line 173
    .line 174
    const-string v2, "highlighted-path-arrow-fill-color"

    .line 175
    .line 176
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lme/f;->c(Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lme/d;->e:Lme/f;

    .line 184
    .line 185
    sget v1, Lme/d;->i:F

    .line 186
    .line 187
    const-string v2, "highlighted-path-arrow-stroke-color"

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2, v1}, Lme/d;->b(Lorg/json/JSONObject;Ljava/lang/String;F)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lme/f;->e(Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void
.end method

.method public g(Lwe/a;Ljava/lang/String;)Lme/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lme/d;->h(Lwe/a;Lwe/b;Ljava/lang/String;)Lme/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Lwe/a;Lwe/b;Ljava/lang/String;)Lme/c;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lwe/b;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lwe/b;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v1

    .line 26
    :goto_0
    const-string v2, "[FLOOR]"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lwe/a;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lwe/a;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    const-string p1, "[BUILDING]"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lme/d;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lme/c;

    .line 69
    .line 70
    invoke-virtual {p2}, Lme/c;->n()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "Found layer style matching: %s"

    .line 126
    .line 127
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_4
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 136
    .line 137
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "Did not find layer style matching: %s"

    .line 142
    .line 143
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return-object p1
.end method

.method public i(Lwe/b;Ljava/lang/String;)Lme/c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwe/b;->n()Lwe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lme/d;->h(Lwe/a;Lwe/b;Ljava/lang/String;)Lme/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lme/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lme/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lme/c;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "Found layer style matching: %s"

    .line 36
    .line 37
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Did not find layer style matching: %s"

    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lse/a;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/d;->g:Lho0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "id"

    .line 12
    .line 13
    iget-object v2, p0, Lme/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    iget-object v2, p0, Lme/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "version"

    .line 26
    .line 27
    iget v2, p0, Lme/d;->c:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lme/d;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lme/c;

    .line 55
    .line 56
    invoke-virtual {v3}, Lme/c;->P()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "styles"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "wayfinding"

    .line 70
    .line 71
    iget-object v2, p0, Lme/d;->e:Lme/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lme/f;->s()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Error creating json object for VenueStyle with id: \'"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lme/d;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\', error: \'"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "\'"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lse/a;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "(null)"

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method
