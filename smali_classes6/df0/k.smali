.class public final Ldf0/k;
.super Ljava/lang/Object;
.source "WelcomingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u001a\u001e\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u001a>\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u001a\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u001a*\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u001a\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u001a\u001e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u001a\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0002H\u0007\"\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "",
        "firstName",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "details",
        "Ldf0/b;",
        "controller",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "digitalKeyManager",
        "",
        "k",
        "staysToWelcome",
        "p",
        "",
        "Ldf0/m;",
        "welcomingViewModels",
        "s",
        "stay",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
        "r",
        "modalSeenList",
        "q",
        "",
        "y",
        "x",
        "confirmationNumber",
        "v",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "welcomingCheckInProgress",
        "digitalkey_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WelcomingUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldf0/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldf0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf0/k;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Ldf0/k;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldf0/k;->u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf0/k;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldf0/k;->t(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldf0/k;->l(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldf0/k;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldf0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Ldf0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldf0/k;->s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ldf0/b;",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "digitalKeyManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ldf0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ldf0/e;

    .line 38
    .line 39
    invoke-direct {v0, p2, p4, p0, p1}, Ldf0/e;-><init>(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v0, Ldf0/k$a;->g:Ldf0/k$a;

    .line 47
    .line 48
    new-instance v1, Ldf0/f;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ldf0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v1}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v0, Ldf0/k$b;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, p3}, Ldf0/k$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ldf0/g;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ldf0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ldf0/k$c;->g:Ldf0/k$c;

    .line 68
    .line 69
    new-instance p2, Ldf0/h;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ldf0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0, p2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private static final l(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "$details"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$digitalKeyManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$activity"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->t()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lse0/s;->a0()Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;->getAllWelcomedStays()Lio/reactivex/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    sget-object v1, Ldf0/k;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Failed getting welcomed stays from repo"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p0, v0}, Ldf0/k;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, p1}, Ldf0/k;->p(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 119
    .line 120
    new-instance v1, Ldf0/m;

    .line 121
    .line 122
    invoke-static {v0}, Ldf0/k;->r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, p2, p3, v0, v2}, Ldf0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    xor-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 157
    .line 158
    const-string p1, "No Stays to welcome"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final p(Ljava/util/List;Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, Llf0/a1;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getSegmentsWithoutLsnMismatches(stay, deviceLsn)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-boolean v5, v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->DkeyOptIn:Z

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v4}, Llf0/a1;->d(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    move-object v6, v7

    .line 79
    :cond_3
    iget-object v8, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->GNRNumber:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v7, v9

    .line 87
    :goto_1
    invoke-interface {p1, v6, v8, v7}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Llf0/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    new-instance v6, Lko0/w;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v6, v2, v4, v5}, Lko0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    check-cast v6, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    xor-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    new-instance v5, Lko0/w;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v2, v4, v6}, Lko0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-interface {p1, v0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->A(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ldf0/k;->y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method private static final r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Llf0/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_3
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v0
.end method

.method private static final s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;",
            "Ldf0/b;",
            "Ljava/util/List<",
            "Ldf0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ldf0/b;->b()Ldf0/m;

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldf0/m;

    .line 27
    .line 28
    iget-object v2, v0, Ldf0/m;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-virtual {p3, v0}, Ldf0/b;->g(Ldf0/m;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ldf0/i;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ldf0/i;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Ldf0/b;->f(Ldf0/b$b;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ldf0/j;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    move-object v7, p3

    .line 54
    move-object v8, p4

    .line 55
    invoke-direct/range {v3 .. v8}, Ldf0/j;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Ldf0/b;->e(Ldf0/b$a;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lpe0/g;->root_content_view:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Ldf0/b;->h(Landroid/view/ViewGroup;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ldf0/m;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "welcomingViewModel.unfilteredConfirmationNumber"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ldf0/k;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object p0, Ldf0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p1, Ldf0/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ldf0/b;->d(Landroid/app/Activity;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private static final t(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$details"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$controller"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$welcomingViewModels"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Ldf0/k;->s(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/List;Ldf0/b;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final u(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lse0/s;->getDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "confirmationNumber"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "gnrNumber"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "confirmationNumber"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lse0/s;->a0()Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/mobileforming/module/digitalkey/model/realm/WelcomedStayEntity;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mobileforming/module/digitalkey/model/realm/WelcomedStayEntity;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/digitalkey/model/realm/WelcomedStayEntity;->setConfirmationNumber(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/repository/welcoming/WelcomedStaysRepository;->saveData(Lcom/mobileforming/module/digitalkey/model/realm/WelcomedStayEntity;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ldf0/d;

    .line 27
    .line 28
    invoke-direct {v0}, Ldf0/d;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lud0/a;->c:Lud0/a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final x(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldf0/k;->r(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyLock;->getStayInfo()Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move v2, v1

    .line 101
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 112
    .line 113
    invoke-static {v3}, Ldf0/m;->d(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    if-gez v2, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/s;->v()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-ne v2, p0, :cond_8

    .line 136
    .line 137
    return v1

    .line 138
    :cond_8
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method private static final y(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->KeyShareSuppression:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldf0/k;->x(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Llf0/a1;->g(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lse0/s;->h0()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Llf0/a1;->i(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "getSegmentsWithoutLsnMis\u2026yManager.fetchLsnDirty())"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-static {p0}, Llf0/a1;->a(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p0}, Llf0/a1;->j(Ljava/util/ArrayList;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, Llf0/a1;->c(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    :cond_6
    :goto_0
    return v1
.end method
