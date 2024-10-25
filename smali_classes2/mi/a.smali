.class public Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/a;


# static fields
.field public static final a:Lmi/a;

.field public static final b:Lmi/d;

.field public static final c:Lni/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lmi/i1;->a:I

    .line 2
    .line 3
    new-instance v0, Lmi/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lmi/a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/a;->a:Lmi/a;

    .line 9
    .line 10
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 11
    .line 12
    sput-object v0, Lmi/a;->b:Lmi/d;

    .line 13
    .line 14
    new-instance v0, Lni/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lni/a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmi/a;->c:Lni/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Loi/a;
    .locals 1

    .line 1
    sget-object v0, Lmi/a;->a:Lmi/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lpi/d;)Z
    .locals 4

    .line 1
    sget-object v0, Lmi/a;->b:Lmi/d;

    .line 2
    .line 3
    new-instance v1, Lmi/s1;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lmi/s1;-><init>(JLpi/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmi/d;->g(Lmi/n0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final b()Lni/a;
    .locals 1

    .line 1
    sget-object v0, Lmi/a;->c:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, Lmi/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lmi/a;->i(Landroid/app/Application;Lpi/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public final d(Lpi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lmi/a;->b:Lmi/d;

    .line 2
    .line 3
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lmi/v0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Lmi/v0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lmi/u2;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lmi/v0;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v1, Lmi/v0;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v1, Lmi/v0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, v1, Lmi/v0;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, v1, Lmi/v0;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmi/d;->g(Lmi/n0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final e(Lpi/a;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lmi/a;->b:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi/d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v2, Lmi/r2;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2}, Lmi/r2;-><init>(Lmi/d;Lpi/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_0
    return p1
.end method

.method public final f(Lpi/d;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lmi/a;->b:Lmi/d;

    .line 2
    .line 3
    new-instance v1, Lmi/s1;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3, p1, p2}, Lmi/s1;-><init>(JLpi/d;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmi/d;->g(Lmi/n0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Lpi/c;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmi/a;->d(Lpi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(Landroid/app/Application;Lpi/b;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmi/a;->b:Lmi/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmi/d;->d(Landroid/content/Context;Lpi/b;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ForterSDK"

    .line 7
    .line 8
    const-string p2, "[ForterSDK] Version %s (%s)"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "2.5.1"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget v1, Lmi/i1;->a:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lmi/m1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method
