.class public final Landroidx/lifecycle/j0$b;
.super Ljava/lang/Object;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000f\u001a\u00020\n*\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/j0$b;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "a",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/lifecycle/j0;",
        "b",
        "(Landroid/app/Activity;)Landroidx/lifecycle/j0;",
        "get$annotations",
        "(Landroid/app/Activity;)V",
        "reportFragment",
        "",
        "REPORT_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lifecycle-runtime_release"
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
    invoke-direct {p0}, Landroidx/lifecycle/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/lifecycle/x;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/lifecycle/j0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/j0$c;->Companion:Landroidx/lifecycle/j0$c$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j0$c$a;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroidx/lifecycle/j0;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/lifecycle/j0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
