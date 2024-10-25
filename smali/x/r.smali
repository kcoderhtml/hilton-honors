.class final Lx/r;
.super Landroidx/core/view/y0$b;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/d0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\'\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010.\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lx/r;",
        "Landroidx/core/view/y0$b;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/d0;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/core/view/y0;",
        "animation",
        "",
        "d",
        "Landroidx/core/view/y0$a;",
        "bounds",
        "f",
        "Landroidx/core/view/l1;",
        "insets",
        "",
        "runningAnimations",
        "e",
        "c",
        "Landroid/view/View;",
        "view",
        "a",
        "run",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "Lx/x0;",
        "Lx/x0;",
        "getComposeInsets",
        "()Lx/x0;",
        "composeInsets",
        "",
        "Z",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "prepared",
        "getRunningAnimation",
        "setRunningAnimation",
        "runningAnimation",
        "g",
        "Landroidx/core/view/l1;",
        "getSavedInsets",
        "()Landroidx/core/view/l1;",
        "setSavedInsets",
        "(Landroidx/core/view/l1;)V",
        "savedInsets",
        "<init>",
        "(Lx/x0;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lx/x0;

.field private e:Z

.field private f:Z

.field private g:Landroidx/core/view/l1;


# direct methods
.method public constructor <init>(Lx/x0;)V
    .locals 1

    .line 1
    const-string v0, "composeInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/x0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/core/view/y0$b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/r;->d:Lx/x0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/r;->g:Landroidx/core/view/l1;

    .line 12
    .line 13
    iget-object v0, p0, Lx/r;->d:Lx/x0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lx/x0;->j(Landroidx/core/view/l1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lx/r;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lx/r;->f:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lx/r;->d:Lx/x0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lx/x0;->i(Landroidx/core/view/l1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/r;->d:Lx/x0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, p2, v2, v0, v1}, Lx/x0;->h(Lx/x0;Landroidx/core/view/l1;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lx/r;->d:Lx/x0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx/x0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p2, Landroidx/core/view/l1;->b:Landroidx/core/view/l1;

    .line 58
    .line 59
    const-string p1, "CONSUMED"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p2
.end method

.method public c(Landroidx/core/view/y0;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/r;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/r;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/r;->g:Landroidx/core/view/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/core/view/y0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lx/r;->d:Lx/x0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lx/x0;->i(Landroidx/core/view/l1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lx/r;->d:Lx/x0;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lx/x0;->j(Landroidx/core/view/l1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lx/r;->d:Lx/x0;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v2, v1, v0, v4, v3}, Lx/x0;->h(Lx/x0;Landroidx/core/view/l1;IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v3, p0, Lx/r;->g:Landroidx/core/view/l1;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroidx/core/view/y0$b;->c(Landroidx/core/view/y0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Landroidx/core/view/y0;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/r;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/r;->f:Z

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/core/view/y0$b;->d(Landroidx/core/view/y0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroidx/core/view/l1;Ljava/util/List;)Landroidx/core/view/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/l1;",
            "Ljava/util/List<",
            "Landroidx/core/view/y0;",
            ">;)",
            "Landroidx/core/view/l1;"
        }
    .end annotation

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lx/r;->d:Lx/x0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Lx/x0;->h(Lx/x0;Landroidx/core/view/l1;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx/r;->d:Lx/x0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lx/x0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/core/view/l1;->b:Landroidx/core/view/l1;

    .line 28
    .line 29
    const-string p2, "CONSUMED"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
.end method

.method public f(Landroidx/core/view/y0;Landroidx/core/view/y0$a;)Landroidx/core/view/y0$a;
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/r;->e:Z

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/core/view/y0$b;->f(Landroidx/core/view/y0;Landroidx/core/view/y0$a;)Landroidx/core/view/y0$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "super.onStart(animation, bounds)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/r;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/r;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lx/r;->f:Z

    .line 9
    .line 10
    iget-object v1, p0, Lx/r;->g:Landroidx/core/view/l1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lx/r;->d:Lx/x0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lx/x0;->i(Landroidx/core/view/l1;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/r;->d:Lx/x0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v0, v3, v4}, Lx/x0;->h(Lx/x0;Landroidx/core/view/l1;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lx/r;->g:Landroidx/core/view/l1;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
