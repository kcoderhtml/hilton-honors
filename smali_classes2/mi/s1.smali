.class public final Lmi/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/n0;


# instance fields
.field public final a:J

.field public final b:Lpi/d;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLpi/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmi/s1;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/s1;->c:Ljava/lang/String;

    iput-object v0, p0, Lmi/s1;->d:Lorg/json/JSONObject;

    iput-wide p1, p0, Lmi/s1;->a:J

    iput-object p3, p0, Lmi/s1;->b:Lpi/d;

    return-void
.end method

.method public constructor <init>(JLpi/d;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmi/s1;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/s1;->c:Ljava/lang/String;

    iput-object v0, p0, Lmi/s1;->d:Lorg/json/JSONObject;

    iput-wide p1, p0, Lmi/s1;->a:J

    iput-object p3, p0, Lmi/s1;->b:Lpi/d;

    iput-object p4, p0, Lmi/s1;->c:Ljava/lang/String;

    iput-object v0, p0, Lmi/s1;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "app/track"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "app/track"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {p0}, Lmi/s1;->c()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const-class v1, Lmi/s1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "unique_ids"

    .line 2
    .line 3
    const-string v1, "trackType"

    .line 4
    .line 5
    const-string v2, "trackInfo"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "app/track"

    .line 13
    .line 14
    invoke-static {v4}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lmi/y0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "event"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v4}, Lmi/y0;->b()[Lmi/d1;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    array-length v8, v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v9, v8, :cond_2

    .line 50
    .line 51
    aget-object v10, v7, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Lmi/d1;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    invoke-virtual {v10}, Lmi/d1;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v11, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Lmi/d1;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v11, v5

    .line 74
    :goto_1
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lmi/y0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    xor-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lmi/s1;->d:Lorg/json/JSONObject;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v6, p0, Lmi/s1;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-nez v4, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, Lmi/s1;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lmi/s1;->b:Lpi/d;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lmi/s1;->b:Lpi/d;

    .line 137
    .line 138
    sget-object v2, Lpi/d;->ACCOUNT_ID_ADDED:Lpi/d;

    .line 139
    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lmi/f;->a()Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_7
    return-object v3
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/s1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
