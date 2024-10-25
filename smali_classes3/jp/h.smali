.class public final Ljp/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SleepTimerDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Ljp/h;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "Llp/c;",
        "timers",
        "",
        "d2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onStop",
        "onDestroy",
        "Lmp/b;",
        "b",
        "Lmp/b;",
        "viewModel",
        "Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;",
        "c",
        "Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;",
        "viewBindingModel",
        "",
        "d",
        "J",
        "remainingTime",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "e",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Ljp/a;",
        "f",
        "Ljp/a;",
        "b2",
        "()Ljp/a;",
        "o2",
        "(Ljp/a;)V",
        "onSleepTimerSet",
        "<init>",
        "()V",
        "g",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljp/h$a;

.field public static final h:I

.field private static final i:Ljava/lang/String;


# instance fields
.field private b:Lmp/b;

.field private c:Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;

.field private d:J

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field public f:Ljp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp/h;->g:Ljp/h$a;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    sput v1, Ljp/h;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljp/h;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/h;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/h;->i2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/h;->l2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/h;->h2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/h;->e2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/h;->g2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljp/h;->j2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Ljp/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljp/h;->d2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a2(JLjp/a;)Ljp/h;
    .locals 1

    .line 1
    sget-object v0, Ljp/h;->g:Ljp/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljp/h$a;->a(JLjp/a;)Ljp/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljp/h;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljp/h;->g:Ljp/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljp/h$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final d2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llp/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/h;->c:Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewBindingModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v2, Lkp/a;

    .line 15
    .line 16
    iget-object v3, p0, Ljp/h;->b:Lmp/b;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "viewModel"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    invoke-direct {v2, p1, v1}, Lkp/a;-><init>(Ljava/util/List;Lmp/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final e2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final l2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b2()Ljp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/h;->f:Ljp/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onSleepTimerSet"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o2(Ljp/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljp/h;->f:Ljp/a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "remainingTimeExtra"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    iput-wide v0, p0, Ljp/h;->d:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/lifecycle/z0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lmp/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmp/b;

    .line 37
    .line 38
    iput-object p1, p0, Ljp/h;->b:Lmp/b;

    .line 39
    .line 40
    iget-object v0, p0, Ljp/h;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "viewModel"

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lmp/b;->a0()Lon0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Ljp/h$b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Ljp/h$b;-><init>(Ljp/h;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljp/b;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljp/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljp/h$c;->g:Ljp/h$c;

    .line 82
    .line 83
    new-instance v5, Ljp/c;

    .line 84
    .line 85
    invoke-direct {v5, v3}, Ljp/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v5}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ljp/h;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 96
    .line 97
    iget-object v0, p0, Ljp/h;->b:Lmp/b;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_2
    invoke-virtual {v0}, Lmp/b;->c0()Lon0/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Ljp/h$d;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Ljp/h$d;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljp/d;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Ljp/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ljp/h$e;->g:Ljp/h$e;

    .line 136
    .line 137
    new-instance v5, Ljp/e;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Ljp/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ljp/h;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 150
    .line 151
    iget-object v0, p0, Ljp/h;->b:Lmp/b;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v1, v0

    .line 160
    :goto_0
    invoke-virtual {v1}, Lmp/b;->b0()Lon0/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljp/h$f;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljp/h;->b2()Ljp/a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljp/h$f;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ljp/f;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljp/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ljp/h$g;->g:Ljp/h$g;

    .line 195
    .line 196
    new-instance v3, Ljp/g;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Ljp/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    sget v1, Lfo/k;->BottomSheetDialog:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lfo/g;->fragment_sleep_timer_dialog:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;

    .line 15
    .line 16
    iget-object p3, p0, Ljp/h;->b:Lmp/b;

    .line 17
    .line 18
    const-string v1, "viewModel"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p3, v2

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;->h(Lmp/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Ljp/h;->b:Lmp/b;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v2

    .line 38
    :cond_1
    invoke-virtual {p3}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Llp/b;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;->i(Llp/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p2, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v3, v4, v5, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "inflate<FragmentSleepTim\u2026ERTICAL, false)\n        }"

    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Ljp/h;->c:Lcom/hilton/android/connectedroom/databinding/FragmentSleepTimerDialogBinding;

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const-string p1, "viewBindingModel"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/h;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/h;->b:Lmp/b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-wide v1, p0, Ljp/h;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmp/b;->Z(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
