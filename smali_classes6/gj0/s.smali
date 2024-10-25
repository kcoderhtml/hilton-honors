.class public final Lgj0/s;
.super Ljava/lang/Object;
.source "QueryStaysCacheTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lgj0/s;",
        "",
        "Ldagger/Lazy;",
        "Landroid/app/Application;",
        "a",
        "Ldagger/Lazy;",
        "getMApplication",
        "()Ldagger/Lazy;",
        "setMApplication",
        "(Ldagger/Lazy;)V",
        "mApplication",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "b",
        "c",
        "setMLoginManager",
        "mLoginManager",
        "Lhh0/q;",
        "Lhh0/q;",
        "d",
        "()Lhh0/q;",
        "setMProviderStaysCacheWrapper",
        "(Lhh0/q;)V",
        "mProviderStaysCacheWrapper",
        "Lio/reactivex/Single;",
        "",
        "e",
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
.field public a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhh0/q;


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
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->p(Lgj0/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgj0/s;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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


# virtual methods
.method public final c()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0/s;->b:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoginManager"

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

.method public final d()Lhh0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0/s;->c:Lhh0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mProviderStaysCacheWrapper"

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

.method public final e()Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgj0/s;->c()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lgj0/s;->d()Lhh0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhh0/q;->a()Lio/reactivex/Maybe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Maybe;->H(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lgj0/s$a;->g:Lgj0/s$a;

    .line 44
    .line 45
    new-instance v3, Lgj0/r;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lgj0/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lio/reactivex/Maybe;->q(Lum0/h;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->N(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "{\n                mProvi\u2026urnItem(\"\")\n            }"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "{\n                Single.just(\"\")\n            }"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
.end method
