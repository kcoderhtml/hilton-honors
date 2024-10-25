.class final Luv/h$c;
.super Lkotlin/jvm/internal/u;
.source "ConnectionTransitionStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv/h;->g(Luv/b;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/y;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpv/y;",
        "Lio/reactivex/Completable;",
        "a",
        "(Lpv/y;)Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Luv/b;


# direct methods
.method constructor <init>(Luv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv/h$c;->g:Luv/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpv/y;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    const-string v0, "$this$doOnController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luv/h$c;->g:Luv/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Luv/b;->b()Lrv/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lpv/y;->k(Lrv/a;)Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "authenticate(safePayload.credentials)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luv/h$c;->a(Lpv/y;)Lio/reactivex/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
