.class public final Lmi/h;
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
    iput-object p1, p0, Lmi/h;->b:Landroid/content/Context;

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
    .locals 6

    .line 1
    const-string v0, "lps"

    .line 2
    .line 3
    new-instance v1, Lmi/a1;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3}, Lmi/a1;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmi/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "app/netstat"

    .line 15
    .line 16
    invoke-static {v3}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4, v0}, Lmi/o0;->e([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v5, v1, Lmi/a1;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lmi/d2;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v2, Lmi/d;->d:Lmi/d;

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Failed generating event %s"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmi/d;->g(Lmi/n0;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
