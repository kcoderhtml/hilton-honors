.class public final Lou0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwe/u;

.field public final synthetic c:Lye/g;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lte/a;

.field public final synthetic f:Lve/a;


# direct methods
.method public constructor <init>(Lwe/u;Lte/a;Lye/g;Ljava/lang/Boolean;Lve/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou0/a;->b:Lwe/u;

    .line 2
    .line 3
    iput-object p3, p0, Lou0/a;->c:Lye/g;

    .line 4
    .line 5
    iput-object p4, p0, Lou0/a;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p0, Lou0/a;->e:Lte/a;

    .line 8
    .line 9
    iput-object p5, p0, Lou0/a;->f:Lve/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lou0/a;->b:Lwe/u;

    .line 3
    .line 4
    iget-object v2, p0, Lou0/a;->c:Lye/g;

    .line 5
    .line 6
    iget-object v3, p0, Lou0/a;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lwe/d;->H(Lwe/u;Lye/g;Ljava/lang/Boolean;)Lwe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lou0/a;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lou0/a;->b:Lwe/u;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwe/u;->k()Lve/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lou0/a;->c:Lye/g;

    .line 31
    .line 32
    invoke-static {v4, v1, v5}, Lwe/c;->a(Lve/b;Lwe/d;Lye/g;)Lwe/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v7, "Time to parse CUSTOM MAP INFO (includes file d/l time): %fs"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    sub-long/2addr v5, v2

    .line 46
    long-to-float v2, v5

    .line 47
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v2, v8, v3

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lse/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, v1

    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v2

    .line 71
    move-object v4, v0

    .line 72
    move-object v0, v2

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    move-object v4, v0

    .line 76
    move-object v0, v1

    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    move-object v2, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v4

    .line 81
    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "KEY_MAP"

    .line 87
    .line 88
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "CUSTOM_MAP_INFO"

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lou0/b;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3, v1}, Lou0/b;-><init>(Lou0/a;Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lou0/a;->f:Lve/a;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Lve/a;->a(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
