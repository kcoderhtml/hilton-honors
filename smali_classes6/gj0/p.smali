.class public final Lgj0/p;
.super Ljava/lang/Object;
.source "PlacesLocationTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgj0/p;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lld0/i;",
        "b",
        "Lld0/i;",
        "f",
        "()Lld0/i;",
        "setFusedLocationProvider",
        "(Lld0/i;)V",
        "fusedLocationProvider",
        "Lio/reactivex/Single;",
        "",
        "g",
        "()Lio/reactivex/Single;",
        "task",
        "<init>",
        "()V",
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
.field private final a:Ljava/lang/String;

.field public b:Lld0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgj0/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lwg0/g;->U0(Lgj0/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgj0/p;->d(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgj0/p;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final d(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$locationRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgj0/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Places fusedLocationProvider error"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Lne0/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgj0/p;->f()Lld0/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lld0/i;->G(Lcom/google/android/gms/location/LocationRequest;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final synthetic e(Lgj0/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj0/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lld0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0/p;->b:Lld0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fusedLocationProvider"

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

.method public final g()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->U0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0xa

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->x0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgj0/p;->f()Lld0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lld0/i;->C(Lcom/google/android/gms/location/LocationRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgj0/p;->f()Lld0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lld0/i;->x()Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Single;->U(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lgj0/p$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lgj0/p$a;-><init>(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgj0/l;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lgj0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lgj0/m;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lgj0/m;-><init>(Lgj0/p;Lcom/google/android/gms/location/LocationRequest;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->M(Lum0/h;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "get() {\n\n            val\u2026              }\n        }"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
