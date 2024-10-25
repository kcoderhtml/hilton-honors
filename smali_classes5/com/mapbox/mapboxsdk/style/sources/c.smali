.class public Lcom/mapbox/mapboxsdk/style/sources/c;
.super Ljava/lang/Object;
.source "TileSet.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:[Ljava/lang/Float;

.field private o:[Ljava/lang/Float;

.field private p:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->i:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->n:[Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->m:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->l:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tilejson"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "tiles"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->i:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "description"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "version"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v2, "attribution"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v2, "template"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v2, "legend"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->h:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v2, "scheme"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->j:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const-string v2, "grids"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->k:[Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const-string v2, "data"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->l:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const-string v2, "minzoom"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->m:Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const-string v2, "maxzoom"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->n:[Ljava/lang/Float;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const-string v2, "bounds"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->o:[Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    const-string v2, "center"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/c;->p:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const-string v2, "encoding"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_d
    return-object v0
.end method
