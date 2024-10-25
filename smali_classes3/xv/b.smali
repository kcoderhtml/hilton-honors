.class public final Lxv/b;
.super Ljava/lang/Object;
.source "ShutdownTransitionStrategy.kt"

# interfaces
.implements Ltv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/p<",
        "Ltv/n;",
        "Ltv/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxv/b;",
        "Ltv/p;",
        "Ltv/n;",
        "Ltv/o;",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "a",
        "Lrv/l;",
        "Lrv/l;",
        "bleConnection",
        "<init>",
        "(Lrv/l;)V",
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
.field private final a:Lrv/l;


# direct methods
.method public constructor <init>(Lrv/l;)V
    .locals 1

    .line 1
    const-string v0, "bleConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxv/b;->a:Lrv/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lxv/b;)Ltv/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/b;->c(Lxv/b;)Ltv/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lxv/b;)Ltv/o;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxv/b;->a:Lrv/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrv/l;->j()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltv/o;->r0:Ltv/o$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltv/o$a;->a()Ltv/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ltv/n;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/n;",
            ")",
            "Lio/reactivex/Single<",
            "Ltv/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lxv/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lxv/a;-><init>(Lxv/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "fromCallable {\n        b\u2026tionResult.FINISHED\n    }"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
