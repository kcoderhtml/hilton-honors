.class public final Lmi/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/h5;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "isMocked"

    .line 2
    .line 3
    const-string v1, "additionalInfo"

    .line 4
    .line 5
    const-string v2, "latitude"

    .line 6
    .line 7
    const-string v3, "longitude"

    .line 8
    .line 9
    const-string v4, "app/location"

    .line 10
    .line 11
    new-instance v5, Lmi/q0;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {v5, v6, v7}, Lmi/q0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Lmi/h5;->b:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lmi/t0;

    .line 27
    .line 28
    invoke-direct {v8, v7}, Lmi/t0;-><init>(Lmi/y0;)V

    .line 29
    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Lmi/y0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v8, v3}, Lmi/t0;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v9, "-99"

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v7, v5, Lmi/q0;->a:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v8, v2}, Lmi/t0;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v5, Lmi/q0;->a:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v8, v1}, Lmi/t0;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v5, Lmi/q0;->a:Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v3, "NO_PERMISSION"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v8, v0}, Lmi/t0;->a(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v5, Lmi/q0;->a:Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "N/A"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v5, v6, v8}, Lmi/q0;->b(Landroid/content/Context;Lmi/t0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Failed generating event %s\'s no permission event"

    .line 103
    .line 104
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const/4 v0, 0x1

    .line 116
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lmi/d;->g(Lmi/n0;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
