.class public final Lbw/e$a;
.super Ljava/lang/Object;
.source "LockFramework.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lbw/e$a;",
        "",
        "Lbw/e;",
        "a",
        "Landroid/app/Application;",
        "application",
        "Liw/b;",
        "exceptionLogger",
        "",
        "b",
        "INSTANCE",
        "Lbw/e;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbw/e;
    .locals 4

    .line 1
    invoke-static {}, Lbw/e;->f()Lbw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lbw/e;->f()Lbw/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbw/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbw/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lmw/j;->a:Lmw/j$a;

    .line 21
    .line 22
    invoke-static {}, Lbw/e;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getInstance> creating new instance ..."

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbw/e;->j(Lbw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/app/Application;Liw/b;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exceptionLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbw/e$a;->a()Lbw/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Liw/a;->a:Liw/a;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Liw/a;->c(Liw/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lbw/e;->i(Lbw/e;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
