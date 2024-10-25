.class public final Lze/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lze/b;


# direct methods
.method public constructor <init>(Lze/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/b$a;->a:Lze/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    invoke-static {v0}, Lze/b;->b(Lze/b;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    invoke-static {v0}, Lze/b;->d(Lze/b;)Lze/b$b;

    move-result-object v0

    invoke-interface {v0}, Lze/b$b;->a()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    invoke-static {v0}, Lze/b;->f(Lze/b;)I

    .line 5
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lze/b;->a(Lze/b;F)F

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    invoke-static {v0, p1}, Lze/b;->a(Lze/b;F)F

    .line 8
    iget-object p1, p0, Lze/b$a;->a:Lze/b;

    invoke-static {p1}, Lze/b;->d(Lze/b;)Lze/b$b;

    move-result-object p1

    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    invoke-static {v0}, Lze/b;->h(Lze/b;)F

    move-result v0

    invoke-interface {p1, v0}, Lze/b$b;->a(F)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lze/b$a;->a:Lze/b;

    invoke-static {p1}, Lze/b;->g(Lze/b;)Lze/a$a;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    .line 2
    .line 3
    invoke-static {v0}, Lze/b;->g(Lze/b;)Lze/a$a;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/b$a;->a:Lze/b;

    .line 2
    .line 3
    invoke-static {v0}, Lze/b;->g(Lze/b;)Lze/a$a;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
