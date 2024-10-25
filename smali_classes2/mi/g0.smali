.class public final Lmi/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/n0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lmi/g0;->a:J

    .line 7
    .line 8
    iput-wide p1, p0, Lmi/g0;->a:J

    .line 9
    .line 10
    iput-object p3, p0, Lmi/g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lmi/g0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "error"

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
    const-string v2, "error"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-virtual {p0}, Lmi/g0;->c()Lorg/json/JSONObject;

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
    const-class v1, Lmi/g0;

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
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "error"

    .line 11
    .line 12
    invoke-static {v3}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lmi/y0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "event"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v3}, Lmi/y0;->b()[Lmi/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Lmi/d1;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Lmi/d1;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v10, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v9}, Lmi/d1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v10, v4

    .line 72
    :goto_1
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lmi/y0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lmi/g0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lmi/g0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_5
    return-object v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi/g0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
