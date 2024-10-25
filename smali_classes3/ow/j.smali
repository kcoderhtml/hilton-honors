.class public final Low/j;
.super Ljava/lang/Object;
.source "LockFrameworkDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Low/h;",
        "Lio/reactivex/Single;",
        "",
        "b",
        "lockframework_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Low/h;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Low/j;->c(Low/h;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Low/h;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/h;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Low/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Low/i;-><init>(Low/h;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "create {\n         fetchA\u2026             }\n         }"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private static final c(Low/h;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    const-string v0, "$this_retrieveAuthCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Low/j$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Low/j$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Low/h;->e(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
