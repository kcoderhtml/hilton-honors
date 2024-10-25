.class public Lwe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lye/b;

.field public f:Ljava/lang/String;

.field public g:Lye/b;

.field public h:Lye/b;

.field public i:Lxe/a;

.field public j:Lwe/b;

.field public k:Lorg/json/JSONArray;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lye/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lwe/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/i;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwe/i;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwe/i;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lye/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lye/b;->a()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lxe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->i:Lxe/a;

    .line 2
    .line 3
    return-void
.end method

.method public C()Lorg/json/JSONObject;
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
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lwe/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "placeId"

    .line 14
    .line 15
    iget-object v2, p0, Lwe/i;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    iget-object v2, p0, Lwe/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "NAME"

    .line 28
    .line 29
    iget-object v2, p0, Lwe/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "category"

    .line 35
    .line 36
    iget-object v2, p0, Lwe/i;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "floorId"

    .line 42
    .line 43
    iget-object v2, p0, Lwe/i;->j:Lwe/b;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lwe/b;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwe/i;->c:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v2, "coordinates"

    .line 61
    .line 62
    invoke-static {v1}, Lwe/i;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lwe/i;->o:Lye/b;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v2, "centerLocation"

    .line 74
    .line 75
    invoke-virtual {v1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lwe/i;->n()Lxe/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v1, "className"

    .line 89
    .line 90
    invoke-virtual {p0}, Lwe/i;->n()Lxe/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lxe/a;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lwe/i;->h:Lye/b;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v2, "hotspotLocation"

    .line 106
    .line 107
    invoke-virtual {v1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lwe/i;->e:Lye/b;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string v2, "labelLocation"

    .line 119
    .line 120
    invoke-virtual {v1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Error creating json object for MapUnit with id: \'"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lwe/i;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "\', error: \'"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\'"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lse/a;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_1
    return-object v0
.end method

.method public b(Lye/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/i;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lye/f;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwe/i;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->o:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lwe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->j:Lwe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->h:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->g:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lye/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->e:Lye/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lxe/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->i:Lxe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/i;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lwe/i;->g:Lye/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lye/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwe/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwe/i;->n()Lxe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxe/a;->ROOM:Lxe/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe/i;->h()Lye/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lwe/i;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lwe/i;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lqe/b;->b(Ljava/util/List;)Lye/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lwe/i;->h:Lye/b;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lwe/i;->o:Lye/b;

    .line 37
    .line 38
    return-void
.end method

.method public s(Lwe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->j:Lwe/b;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->h:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->g:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lye/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->e:Lye/b;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
