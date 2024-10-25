.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$h;",
        "Landroidx/lifecycle/t;",
        "Landroidx/activity/c;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "q",
        "cancel",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/activity/m;",
        "c",
        "Landroidx/activity/m;",
        "onBackPressedCallback",
        "d",
        "Landroidx/activity/c;",
        "currentCancellable",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/m;)V",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Landroidx/activity/m;

.field private d:Landroidx/activity/c;

.field final synthetic e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/activity/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/m;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/m;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/m;->i(Landroidx/activity/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/activity/c;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/c;

    .line 20
    .line 21
    return-void
.end method

.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->c:Landroidx/activity/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->j(Landroidx/activity/m;)Landroidx/activity/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->d:Landroidx/activity/c;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/activity/c;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
