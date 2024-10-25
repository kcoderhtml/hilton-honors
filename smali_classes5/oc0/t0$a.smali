.class Loc0/t0$a;
.super Ljava/lang/Object;
.source "EnhancedCheckInRoomMapFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/t0;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Loc0/t0;


# direct methods
.method constructor <init>(Loc0/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 2
    .line 3
    invoke-static {v0}, Loc0/t0;->S1(Loc0/t0;)Lcom/google/android/gms/maps/SupportMapFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 10
    .line 11
    invoke-static {v0}, Loc0/t0;->S1(Loc0/t0;)Lcom/google/android/gms/maps/SupportMapFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 35
    .line 36
    invoke-static {v0}, Loc0/t0;->V1(Loc0/t0;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 43
    .line 44
    invoke-static {v0}, Loc0/t0;->V1(Loc0/t0;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loc0/t0$c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Loc0/t0$c;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Loc0/t0$a;->b:Loc0/t0;

    .line 71
    .line 72
    invoke-static {v1}, Loc0/t0;->T1(Loc0/t0;)Lwc0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Loc0/s0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Loc0/s0;-><init>(Lwc0/f;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
