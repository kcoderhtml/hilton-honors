.class Lcom/adyen/threeds2/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/internal/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field private d:Lcom/adyen/threeds2/customization/UiCustomization;

.field private e:Latd/i/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Latd/i/a;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->e:Latd/i/c;

    invoke-virtual {v0, p1}, Latd/i/c;->a(Latd/i/a;)Latd/i/b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Latd/i/b$a;

    if-nez v0, :cond_0

    .line 4
    check-cast p1, Latd/i/b$c;

    invoke-virtual {p1}, Latd/i/b$c;->b()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    check-cast p1, Latd/i/b$a;

    invoke-interface {p1}, Latd/i/b$a;->a()Latd/b0/c;

    move-result-object p1

    invoke-virtual {p1}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/adyen/threeds2/exception/SDKNotInitializedException;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/adyen/threeds2/exception/SDKNotInitializedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method


# virtual methods
.method public a()Lcom/adyen/threeds2/customization/UiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->d:Lcom/adyen/threeds2/customization/UiCustomization;

    return-object v0
.end method

.method public declared-synchronized cleanup(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->d:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->e:Latd/i/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Latd/i/c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->e:Latd/i/c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/Transaction;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKNotInitializedException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/g;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/b0/a;->MESSAGE_VERSION:Latd/b0/a;

    .line 5
    .line 6
    invoke-static {p2, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/adyen/threeds2/internal/d;->b(Ljava/lang/String;)Lcom/adyen/threeds2/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/d;->b()Latd/i/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/g;->a(Latd/i/a;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 22
    .line 23
    invoke-static {p1, v1}, Latd/a0/c;->a(Ljava/lang/String;Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/j0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Latd/i0/b;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/adyen/threeds2/internal/c;->a(Latd/i0/b;Lorg/json/JSONObject;)Latd/i0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Latd/i0/h;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v0, v1, Latd/j0/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Latd/j0/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Latd/j0/c;->c()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/adyen/threeds2/internal/g;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {}, Latd/n0/b;->a()Latd/n0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/e;->a(Landroid/content/Context;Latd/n0/a;)Lcom/adyen/threeds2/internal/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Latd/j0/a;

    .line 66
    .line 67
    const-wide v5, -0x2075073fc64L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v5, Latd/l0/d;->P256:Latd/l0/d;

    .line 77
    .line 78
    invoke-direct {v1, v2, v5}, Latd/j0/a;-><init>(Ljava/lang/String;Latd/l0/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Latd/m0/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Latd/j0/a;->g()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/e;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/e;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v2, v9

    .line 104
    invoke-direct/range {v2 .. v8}, Latd/m0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 108
    .line 109
    invoke-static {p1, p2}, Latd/a0/a;->a(Ljava/lang/String;Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/adyen/threeds2/internal/i;

    .line 114
    .line 115
    invoke-direct {p2, p1, v1, v9}, Lcom/adyen/threeds2/internal/i;-><init>(Ljava/util/List;Latd/j0/a;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x2085073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/threeds2/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/threeds2/internal/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;,
            Lcom/adyen/threeds2/exception/SDKRuntimeException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/g;->cleanup(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Latd/u0/d;->a(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Latd/b0/a;->APPLICATION_CONTEXT:Latd/b0/a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Latd/b0/a;->CONFIG_PARAMETERS:Latd/b0/a;

    .line 15
    .line 16
    invoke-static {p2, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Latd/u0/e;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/adyen/threeds2/internal/g;->c:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adyen/threeds2/internal/g;->d:Lcom/adyen/threeds2/customization/UiCustomization;

    .line 31
    .line 32
    invoke-static {p1, p2}, Latd/o0/g;->a(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/o0/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Latd/o0/g;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->f:Ljava/util/List;

    .line 41
    .line 42
    sget-object p3, Latd/i/d;->a:Latd/i/d;

    .line 43
    .line 44
    iget-object p4, p0, Lcom/adyen/threeds2/internal/g;->b:Landroid/content/Context;

    .line 45
    .line 46
    check-cast p4, Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {p3, p4, p2, p1}, Latd/i/d;->a(Landroid/app/Application;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/util/List;)Latd/i/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/adyen/threeds2/internal/g;->e:Latd/i/c;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method
