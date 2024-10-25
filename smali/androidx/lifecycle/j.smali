.class public final Landroidx/lifecycle/j;
.super Ljava/lang/Object;
.source "DefaultLifecycleObserverAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/j;",
        "Landroidx/lifecycle/t;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "q",
        "Landroidx/lifecycle/i;",
        "b",
        "Landroidx/lifecycle/i;",
        "defaultLifecycleObserver",
        "c",
        "Landroidx/lifecycle/t;",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/i;Landroidx/lifecycle/t;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/i;

.field private final c:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    sget-object v0, Landroidx/lifecycle/j$a;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/i;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/j;->b:Landroidx/lifecycle/i;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/j;->c:Landroidx/lifecycle/t;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/t;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
