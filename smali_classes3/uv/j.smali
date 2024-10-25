.class public final Luv/j;
.super Ljava/lang/Object;
.source "ConnectionTransitionStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lpv/y;",
        "Lkotlin/Function1;",
        "Lio/reactivex/Completable;",
        "function",
        "c",
        "crconnector_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/j;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luv/j;->c(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lpv/y;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpv/y;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lpv/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luv/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luv/j$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luv/i;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Luv/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "function: ConnectedContr\u2026t).andThen(it.single()) }"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
