.class public Lme/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/f;->b:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object v0, p0, Lme/f;->c:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lme/f;->j:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object v0, p0, Lme/f;->k:Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/f;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/f;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->k:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->i:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->b:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/f;->a:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public s()Lorg/json/JSONObject;
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
    const-string v1, "path-stroke-width"

    .line 7
    .line 8
    iget-object v2, p0, Lme/f;->a:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "path-stroke-min-width"

    .line 14
    .line 15
    iget-object v2, p0, Lme/f;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "path-stroke-max-width"

    .line 21
    .line 22
    iget-object v2, p0, Lme/f;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "path-stroke-color"

    .line 28
    .line 29
    iget-object v2, p0, Lme/f;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "path-stroke-alpha"

    .line 39
    .line 40
    iget-object v2, p0, Lme/f;->e:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "path-arrow-size"

    .line 46
    .line 47
    iget-object v2, p0, Lme/f;->h:Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "path-arrow-fill-color"

    .line 53
    .line 54
    iget-object v2, p0, Lme/f;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "path-arrow-stroke-color"

    .line 64
    .line 65
    iget-object v2, p0, Lme/f;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "highlighted-path-stroke-width"

    .line 75
    .line 76
    iget-object v2, p0, Lme/f;->i:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "highlighted-path-stroke-min-width"

    .line 82
    .line 83
    iget-object v2, p0, Lme/f;->j:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "highlighted-path-stroke-max-width"

    .line 89
    .line 90
    iget-object v2, p0, Lme/f;->k:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "highlighted-path-stroke-color"

    .line 96
    .line 97
    iget-object v2, p0, Lme/f;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "highlighted-path-stroke-alpha"

    .line 107
    .line 108
    iget-object v2, p0, Lme/f;->m:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "highlighted-path-arrow-size"

    .line 114
    .line 115
    iget-object v2, p0, Lme/f;->p:Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "highlighted-path-arrow-fill-color"

    .line 121
    .line 122
    iget-object v2, p0, Lme/f;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v1, "highlighted-path-arrow-stroke-color"

    .line 132
    .line 133
    iget-object v2, p0, Lme/f;->o:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2}, Ljs0/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "Error creating json object for VenueWayfindingStyle, error: \'"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\'"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lse/a;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v0
.end method
