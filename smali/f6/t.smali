.class public final Lf6/t;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Lf6/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lf6/t;",
        "Lf6/o;",
        "",
        "b",
        "K",
        "start",
        "a",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "Lu5/e;",
        "Lu5/e;",
        "imageLoader",
        "Lf6/h;",
        "c",
        "Lf6/h;",
        "initialRequest",
        "Lh6/b;",
        "d",
        "Lh6/b;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "e",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lmr0/x1;",
        "f",
        "Lmr0/x1;",
        "job",
        "<init>",
        "(Lu5/e;Lf6/h;Lh6/b;Landroidx/lifecycle/Lifecycle;Lmr0/x1;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lu5/e;

.field private final c:Lf6/h;

.field private final d:Lh6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh6/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/Lifecycle;

.field private final f:Lmr0/x1;


# direct methods
.method public constructor <init>(Lu5/e;Lf6/h;Lh6/b;Landroidx/lifecycle/Lifecycle;Lmr0/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/e;",
            "Lf6/h;",
            "Lh6/b<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lmr0/x1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/t;->b:Lu5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/t;->c:Lf6/h;

    .line 7
    .line 8
    iput-object p3, p0, Lf6/t;->d:Lh6/b;

    .line 9
    .line 10
    iput-object p4, p0, Lf6/t;->e:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    iput-object p5, p0, Lf6/t;->f:Lmr0/x1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/t;->d:Lh6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lf6/t;->d:Lh6/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lh6/b;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk6/j;->l(Landroid/view/View;)Lf6/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lf6/u;->c(Lf6/t;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/t;->f:Lmr0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf6/t;->d:Lh6/b;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf6/t;->e:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf6/t;->e:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/t;->b:Lu5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/t;->c:Lf6/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu5/e;->c(Lf6/h;)Lf6/e;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf6/t;->d:Lh6/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lh6/b;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lk6/j;->l(Landroid/view/View;)Lf6/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf6/u;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/t;->e:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6/t;->d:Lh6/b;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lf6/t;->e:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk6/g;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf6/t;->d:Lh6/b;

    .line 20
    .line 21
    invoke-interface {v0}, Lh6/b;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lk6/j;->l(Landroid/view/View;)Lf6/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lf6/u;->c(Lf6/t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
