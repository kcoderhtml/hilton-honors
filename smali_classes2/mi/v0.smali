.class public final Lmi/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/n0;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lmi/v0;-><init>(JLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/v0;->a:Ljava/lang/String;

    iput-wide p1, p0, Lmi/v0;->c:J

    iput-object p3, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nav/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "nav/"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "type"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmi/v0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p0}, Lmi/v0;->c()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-class v0, Lmi/v0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    const-string v1, "pageCategory"

    .line 4
    .line 5
    const-string v2, "pageID"

    .line 6
    .line 7
    const-string v3, "pageTitle"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "%s%s"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v6, "nav/"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v6, v5, v7

    .line 18
    .line 19
    iget-object v6, p0, Lmi/v0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v6, v5, v8

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lmi/y0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "event"

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-virtual {v4}, Lmi/y0;->b()[Lmi/d1;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    array-length v10, v9

    .line 62
    :goto_0
    if-ge v7, v10, :cond_2

    .line 63
    .line 64
    aget-object v11, v9, v7

    .line 65
    .line 66
    invoke-virtual {v11}, Lmi/d1;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v11}, Lmi/d1;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v12, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v11}, Lmi/d1;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    move-object v12, v5

    .line 87
    :goto_1
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lmi/y0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    xor-int/2addr v4, v8

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    .line 112
    .line 113
    iget-object v6, p0, Lmi/v0;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/2addr v3, v8

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v3, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    .line 126
    .line 127
    iget-object v4, p0, Lmi/v0;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, v8

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    .line 140
    .line 141
    iget-object v3, p0, Lmi/v0;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v1, v8

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    .line 154
    .line 155
    iget-object v2, p0, Lmi/v0;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_7
    iget-object v0, p0, Lmi/v0;->b:Lorg/json/JSONObject;

    .line 161
    .line 162
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/v0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
