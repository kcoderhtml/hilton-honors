.class public final Lmi/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpi/b;

.field public b:Lpi/b;

.field public c:I

.field public final d:Lorg/json/JSONArray;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/j0;->a:Lpi/b;

    iput-object v0, p0, Lmi/j0;->b:Lpi/b;

    const/4 v1, 0x4

    iput v1, p0, Lmi/j0;->c:I

    iput-object v0, p0, Lmi/j0;->d:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/j0;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/j0;->a:Lpi/b;

    iput-object v0, p0, Lmi/j0;->b:Lpi/b;

    const/4 v1, 0x4

    iput v1, p0, Lmi/j0;->c:I

    iput-object v0, p0, Lmi/j0;->d:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmi/j0;->e:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmi/j0;->d:Lorg/json/JSONArray;

    const-string p1, "globalConfiguration"

    invoke-virtual {p0, p1}, Lmi/j0;->a(Ljava/lang/String;)Lmi/y0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lmi/j0;->c:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lmi/y0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lmi/j0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmi/y0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmi/j0;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "featureName"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    :cond_2
    move-object v3, v1

    .line 35
    :goto_1
    if-nez v3, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    new-instance p1, Lmi/y0;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lmi/y0;-><init>(Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final declared-synchronized b()Lpi/b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmi/j0;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmi/j0;->a:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmi/j0;->a:Lpi/b;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lmi/j0;->b:Lpi/b;

    .line 15
    .line 16
    if-nez v1, :cond_9

    .line 17
    .line 18
    iget-object v1, p0, Lmi/j0;->d:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_2
    const-string v3, "globalConfiguration"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "featureName"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    :cond_2
    move-object v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :try_start_4
    const-string v1, "keysOverride"

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance v3, Lpi/b;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lpi/b;-><init>(Lpi/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string v7, "Overriding configuration value: %s with %s"

    .line 104
    .line 105
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lmi/n;->valueOf(Ljava/lang/String;)Lmi/n;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5, v6}, Lpi/b;->x(Lmi/n;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v0, v3

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_5
    sget-object v3, Lmi/d;->d:Lmi/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "RTConfigurationUtils::processSDKConfigurationArray got exception"

    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_3
    iput-object v0, p0, Lmi/j0;->b:Lpi/b;

    .line 135
    .line 136
    iput-object v2, p0, Lmi/j0;->a:Lpi/b;

    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lmi/j0;->b:Lpi/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-object v0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final declared-synchronized c(Lpi/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lmi/j0;->b:Lpi/b;

    .line 4
    .line 5
    iput-object p1, p0, Lmi/j0;->a:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
