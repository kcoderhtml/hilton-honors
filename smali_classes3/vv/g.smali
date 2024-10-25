.class public final Lvv/g;
.super Ljava/lang/Object;
.source "DisconnectTransitionStrategy.kt"

# interfaces
.implements Ltv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/p<",
        "Lvv/d;",
        "Lvv/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvv/g;",
        "Ltv/p;",
        "Lvv/d;",
        "Lvv/e;",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "c",
        "Lvv/c;",
        "a",
        "Lvv/c;",
        "handler",
        "Lrv/l;",
        "b",
        "Lrv/l;",
        "bleConnection",
        "<init>",
        "(Lvv/c;Lrv/l;)V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvv/c;

.field private final b:Lrv/l;


# direct methods
.method public constructor <init>(Lvv/c;Lrv/l;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bleConnection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvv/g;->a:Lvv/c;

    .line 15
    .line 16
    iput-object p2, p0, Lvv/g;->b:Lrv/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lvv/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvv/g;->d(Lvv/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lvv/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvv/g;->b:Lrv/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrv/l;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltv/n;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Lvv/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvv/g;->c(Lvv/d;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lvv/d;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lvv/d;->a()Ljv/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lvv/f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvv/f;-><init>(Lvv/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/Completable;->r(Lum0/a;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lvv/g;->a:Lvv/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lvv/c;->e(Ljv/b;)Lio/reactivex/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->b(Lom0/c;)Lio/reactivex/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lvv/g;->a:Lvv/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvv/c;->c()Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->f(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "fromAction { bleConnecti\u2026en(handler.getDecision())"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Payload for stop transition is mandatory."

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
