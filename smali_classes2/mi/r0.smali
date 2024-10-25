.class public final Lmi/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""


# instance fields
.field public a:Ljava/util/HashMap;

.field public final b:Lmi/c5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lpi/b;

.field public final f:Lmi/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/c5;

    invoke-direct {v0}, Lmi/c5;-><init>()V

    invoke-direct {p0, v0}, Lmi/r0;-><init>(Lmi/c5;)V

    return-void
.end method

.method public constructor <init>(Lmi/c5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/r0;->e:Lpi/b;

    new-instance v0, Lmi/h0;

    invoke-direct {v0, p0}, Lmi/h0;-><init>(Lmi/r0;)V

    iput-object v0, p0, Lmi/r0;->f:Lmi/h0;

    iput-object p1, p0, Lmi/r0;->b:Lmi/c5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmi/r0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmi/r0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmi/r0;->c()V

    new-instance v1, Lmi/n2;

    invoke-direct {v1}, Lmi/n2;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lmi/s2;

    invoke-direct {p1}, Lmi/s2;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Lmi/n0;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmi/n0;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Lmi/g1;->r:Lmi/g1;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, v1, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iput-object v2, p0, Lmi/r0;->e:Lpi/b;

    .line 12
    .line 13
    const-string v1, "mobileUID"

    .line 14
    .line 15
    invoke-virtual {v2}, Lpi/b;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "accountID"

    .line 27
    .line 28
    iget-object v2, p0, Lmi/r0;->e:Lpi/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lpi/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "timestamp"

    .line 42
    .line 43
    invoke-interface {p1}, Lmi/n0;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "sentTS"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v1

    .line 70
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lmi/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    const-string v3, "enc"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "signature"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lmi/r0;->e:Lpi/b;

    .line 34
    .line 35
    invoke-virtual {v4}, Lpi/b;->r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "SHA-1"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lmi/u2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "mobileUID"

    .line 63
    .line 64
    iget-object v2, p0, Lmi/r0;->e:Lpi/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lpi/b;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmi/g1;->r:Lmi/g1;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lmi/g1;->c:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iput-object v2, p0, Lmi/r0;->e:Lpi/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lpi/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "User-agent"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmi/r0;->e:Lpi/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpi/b;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "x-forter-siteid"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "2.5.1"

    .line 39
    .line 40
    sget v3, Lmi/i1;->a:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "%s(%d)"

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "x-forter-nativeapp"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v0, p0, Lmi/r0;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
.end method

.method public final d(Lmi/k0;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmi/r0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmi/n2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lmi/k0;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lmi/k0;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xfa

    .line 34
    .line 35
    if-le v2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v1, p1, Lmi/e0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lmi/e0;

    .line 46
    .line 47
    iget-object v1, v1, Lmi/e0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lmi/r0;->b:Lmi/c5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lmi/c5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v2, Lmi/r4;

    .line 76
    .line 77
    invoke-direct {v2, v0, p1}, Lmi/r4;-><init>(Lmi/c5;Lmi/k0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmi/r0;->e:Lpi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi/b;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmi/r0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    iget-object v0, p0, Lmi/r0;->e:Lpi/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpi/b;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    :try_start_2
    new-instance p2, Lmi/d0;

    .line 62
    .line 63
    iget-object v0, p0, Lmi/r0;->f:Lmi/h0;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lmi/d0;-><init>(Ljava/lang/String;Lmi/h0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Lmi/e0;

    .line 70
    .line 71
    iget-object v1, p0, Lmi/r0;->f:Lmi/h0;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, v1}, Lmi/e0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lmi/h0;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :goto_1
    iget-object p1, p0, Lmi/r0;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iput-object p1, p2, Lmi/k0;->c:Ljava/util/Map;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p2}, Lmi/r0;->d(Lmi/k0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :catch_1
    const/4 p1, 0x0

    .line 89
    return p1
.end method
