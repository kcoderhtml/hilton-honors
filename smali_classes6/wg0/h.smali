.class public Lwg0/h;
.super Ljava/lang/Object;
.source "AppModule.java"


# instance fields
.field a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg0/h;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/h;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/h;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Lcom/mofo/android/hilton/core/config/HiltonConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/config/HiltonConfig;-><init>(Lsg0/i;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/config/HiltonConfig;->i()V
    :try_end_0
    .catch Lbd0/a$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Config is unable to initialize"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method d(Landroid/app/Application;)Lld0/i;
    .locals 1

    .line 1
    new-instance v0, Lld0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lld0/i;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(Landroid/app/Application;)Lgd0/d;
    .locals 0

    .line 1
    new-instance p1, Lgd0/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lgd0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method f(Landroid/app/Application;)Lbh0/a;
    .locals 0

    .line 1
    new-instance p1, Lbh0/a;

    .line 2
    .line 3
    invoke-direct {p1}, Lbh0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
