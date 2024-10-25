.class public Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lme/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/c;->q:Z

    iput-object p1, p0, Lme/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lme/c;
    .locals 1

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lme/c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Z)Lme/c;
    .locals 1

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lme/c;->q:Z

    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lme/c;
    .locals 1

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lme/c;->r:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Integer;)Lme/c;
    .locals 1

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lme/c;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lme/c;
    .locals 1

    .line 1
    new-instance v0, Lme/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lme/c;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lme/c;->l:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, v0, Lme/c;->p:Ljava/lang/Float;

    .line 11
    .line 12
    sget-object p0, Lme/b;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lme/c;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lme/c;->m:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, v0, Lme/c;->n:Ljava/lang/Integer;

    .line 19
    .line 20
    sget p0, Lme/b;->w:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lme/c;->o:Ljava/lang/Float;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->l:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lme/c;->p:Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lme/c;->o:Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lme/c;->m:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lme/c;->n:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lme/c;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lme/c;->j:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/c;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public C(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/c;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public N(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "layer-id"

    .line 7
    .line 8
    iget-object v2, p0, Lme/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "hidden"

    .line 14
    .line 15
    iget-boolean v2, p0, Lme/c;->q:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lme/c;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "line-color"

    .line 31
    .line 32
    iget-object v2, p0, Lme/c;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lme/c;->A()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    const-string v1, "text-value"

    .line 54
    .line 55
    iget-object v2, p0, Lme/c;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v1, "font-name"

    .line 63
    .line 64
    iget-object v2, p0, Lme/c;->k:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v1, "font-color"

    .line 72
    .line 73
    iget-object v2, p0, Lme/c;->m:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v1, "font-stroke-color"

    .line 85
    .line 86
    iget-object v2, p0, Lme/c;->n:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v1, "font-size"

    .line 98
    .line 99
    iget-object v2, p0, Lme/c;->l:Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_0
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_6
    const-string v1, "font-stroke-width"

    .line 115
    .line 116
    iget-object v2, p0, Lme/c;->o:Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v1, "max-text-width"

    .line 124
    .line 125
    iget-object v2, p0, Lme/c;->p:Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, Lme/c;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const-string v1, "icon-name"

    .line 139
    .line 140
    iget-object v2, p0, Lme/c;->r:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {p0}, Lme/c;->x()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    const-string v1, "fill-color"

    .line 158
    .line 159
    iget-object v2, p0, Lme/c;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_a
    const-string v1, "fill-pattern"

    .line 171
    .line 172
    iget-object v2, p0, Lme/c;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_b
    const-string v1, "outline-color"

    .line 180
    .line 181
    iget-object v2, p0, Lme/c;->d:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "Error creating json object for VenueLayerStyle with id: \'"

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lme/c;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "\', error: \'"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "\'"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lse/a;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_1
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Lme/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->o:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->f:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "visible"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "none"

    .line 9
    .line 10
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lme/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
