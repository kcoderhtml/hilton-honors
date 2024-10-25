.class public final Lmi/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lmi/l0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lmi/l0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "app/files"

    .line 11
    .line 12
    invoke-static {v1}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    array-length v5, v2

    .line 21
    move v6, v3

    .line 22
    :goto_0
    if-ge v6, v5, :cond_2

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    iget-object v8, v7, Lmi/d1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v7, Lmi/d1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    new-instance v9, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v9, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ge v7, v10, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    new-instance v11, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v7, v3

    .line 70
    :goto_2
    iget-object v9, v0, Lmi/l0;->b:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    sget-object v3, Lmi/d;->d:Lmi/d;

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v5, "Failed generating event %s"

    .line 86
    .line 87
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v1, v2}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move v3, v4

    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lmi/d;->g(Lmi/n0;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
