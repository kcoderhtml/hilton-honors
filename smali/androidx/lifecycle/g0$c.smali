.class public final Landroidx/lifecycle/g0$c;
.super Landroidx/lifecycle/k;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/lifecycle/g0$c",
        "Landroidx/lifecycle/k;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "onActivityCreated",
        "onActivityPaused",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/g0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$c;->this$0:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/j0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/j0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/g0$c;->this$0:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/g0;)Landroidx/lifecycle/j0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j0;->f(Landroidx/lifecycle/j0$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/g0$c;->this$0:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/g0$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/g0$c;->this$0:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/g0$c$a;-><init>(Landroidx/lifecycle/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/g0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/g0$c;->this$0:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
