.class Lbo/app/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/app/n0;


# direct methods
.method constructor <init>(Lbo/app/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 5
    .line 6
    invoke-static {v1}, Lbo/app/n0;->a(Lbo/app/n0;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 16
    .line 17
    invoke-static {v1}, Lbo/app/n0;->b(Lbo/app/n0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 21
    .line 22
    invoke-static {v1}, Lbo/app/n0;->e(Lbo/app/n0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 29
    .line 30
    invoke-static {v1}, Lbo/app/n0;->f(Lbo/app/n0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lbo/app/n0$a;->a:Lbo/app/n0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3}, Lbo/app/n0;->a(Lbo/app/n0;I)I

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/n0$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
