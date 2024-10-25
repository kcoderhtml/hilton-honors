.class public final Llw/b;
.super Llw/a;
.source "ParkingLimiterLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llw/a<",
        "Lcom/hilton/lockframework/core/model/realm/ParkingEntity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Llw/b;",
        "Llw/a;",
        "Lcom/hilton/lockframework/core/model/realm/ParkingEntity;",
        "",
        "ctyhocn",
        "Lkotlinx/coroutines/flow/Flow;",
        "b",
        "",
        "lockoutTime",
        "Lio/reactivex/Completable;",
        "a",
        "unlockTime",
        "d",
        "e",
        "Lkw/d;",
        "Lkw/d;",
        "c",
        "()Lkw/d;",
        "realmProvider",
        "<init>",
        "(Lkw/d;)V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkw/d;


# direct methods
.method public constructor <init>(Lkw/d;)V
    .locals 1

    .line 1
    const-string v0, "realmProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llw/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llw/b;->a:Lkw/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llw/b;->a:Lkw/d;

    .line 7
    .line 8
    new-instance v1, Llw/b$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p2, p3, p1}, Llw/b$a;-><init>(Lkw/a;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/hilton/lockframework/core/model/realm/ParkingEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llw/b;->a:Lkw/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkw/d;->getRealm()Lio/realm/kotlin/Realm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lcom/hilton/lockframework/core/model/realm/ParkingEntity;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lpn0/h$a;->c(Lpn0/h;Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)Leo0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Leo0/a;->j()Leo0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Leo0/c;->C()Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Llw/b$b;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Llw/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Llw/b$c;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Llw/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Llw/b;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lcom/hilton/lockframework/core/model/realm/ParkingEntity;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hilton/lockframework/core/model/realm/ParkingEntity;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lpr0/g;->F(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1
.end method

.method public final c()Lkw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llw/b;->a:Lkw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;J)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llw/b;->a:Lkw/d;

    .line 7
    .line 8
    new-instance v1, Llw/b$e;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2, p3}, Llw/b$e;-><init>(Lkw/a;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llw/b;->a:Lkw/d;

    .line 7
    .line 8
    new-instance v1, Llw/b$f;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Llw/b$f;-><init>(Lkw/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "IRealmProvider.asyncComp\u2026hedulers.Schedulers.io())"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
