.class public Lcf/b;
.super Ljava/lang/Object;
.source "AmexBannerPresenterImpl.java"

# interfaces
.implements Lcf/a;


# instance fields
.field private a:Lcf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/b;->a:Lcf/c;

    .line 5
    .line 6
    return-void
.end method

.method private d(Lbf/a;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ldf/e;->c(Lbf/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    sget-object v2, Lff/a;->a:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "#JSONINPUT#"

    .line 13
    .line 14
    invoke-static {p1}, Ldf/e;->b(Lbf/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, v2, p1}, Ldf/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "#ENV#"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "E2"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "E3"

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, p1, v2}, Ldf/e;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "#ICMDOMAIN#"

    .line 38
    .line 39
    invoke-static {v0}, Ldf/e;->a(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcf/b;->a:Lcf/c;

    .line 53
    .line 54
    sget-object v0, Ldf/d;->HTML_SUBSTITUTION_ERROR:Ldf/d;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcf/c;->d(Ldf/d;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Updated banner: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    return-object p1
.end method


# virtual methods
.method public a(Ldf/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/b;->a:Lcf/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcf/c;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcf/b$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcf/b$a;-><init>(Lcf/b;Ldf/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lbf/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/b;->a:Lcf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcf/b;->d(Lbf/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcf/b;->a:Lcf/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbf/a;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, v0, p1}, Lcf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Ldf/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldf/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcf/b;->a:Lcf/c;

    .line 10
    .line 11
    sget-object v1, Ldf/d;->UNKNOWN_BANNER_APPLICATION_STATUS:Ldf/d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcf/c;->d(Ldf/d;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Ldf/c;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ldf/c;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    const-string v1, "I"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcf/b;->a:Lcf/c;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcf/c;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
