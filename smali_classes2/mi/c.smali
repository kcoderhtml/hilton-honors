.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmi/s4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/c;->c:Lmi/s4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lmi/b0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lmi/b0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmi/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lmi/c;->c:Lmi/s4;

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, Lmi/b0;->a:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v4, "action"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lmi/b0;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    iget v4, v2, Lmi/s4;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lmi/s4;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, Lmi/b0;->a:Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v4, "name"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v2, Lmi/s4;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lmi/b0;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    const-string v3, "ownerPkgName"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    sget-object v2, Lmi/d;->d:Lmi/d;

    .line 63
    .line 64
    const-string v3, "app/display"

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Failed generating event %s"

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, v1}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lmi/d;->g(Lmi/n0;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
