.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->initializeViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "animation",
        "onAnimationEnd",
        "onAnimationCancel",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$setMAnimationCancelled$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMAnimationCancelled$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMMyStatusViewModel$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "mMyStatusViewModel"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->n:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    iget-object v2, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->m:Lcom/mofo/android/hilton/core/databinding/ObservableTier;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/databinding/ObservableTier;->j()Lcom/mobileforming/module/common/data/Tier;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/mobileforming/module/common/data/Tier;->LIFETIME_DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->M:Z

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMInfoMarkerViewModel$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "mInfoMarkerViewModel"

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :cond_1
    iget-object v2, v2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->e:Landroidx/databinding/ObservableFloat;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/m;->q:Landroidx/databinding/ObservableFloat;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/databinding/ObservableFloat;->h()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableFloat;->i(F)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMInfoMarkerViewModel$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v0, p1

    .line 93
    :goto_0
    iget-object p1, v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->d:Landroidx/databinding/ObservableBoolean;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$setMAnimationCancelled$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$getMInfoMarkerViewModel$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;)Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "mInfoMarkerViewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/k;->d:Landroidx/databinding/ObservableBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment$h;->b:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;->access$setMAnimationCancelled$p(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MyStatusFragment;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
