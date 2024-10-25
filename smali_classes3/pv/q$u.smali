.class final Lpv/q$u;
.super Lkotlin/jvm/internal/u;
.source "BluetoothCRConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/q;->e0(Lio/reactivex/Observable;Lkotlin/reflect/KClass;Ljv/b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "TR;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "R",
        "it",
        "Lio/reactivex/Observable;",
        "b",
        "(Ljava/lang/Throwable;)Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lpv/q;

.field final synthetic h:Ljv/b;


# direct methods
.method constructor <init>(Lpv/q;Ljv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/q$u;->g:Lpv/q;

    .line 2
    .line 3
    iput-object p2, p0, Lpv/q$u;->h:Ljv/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpv/q$u;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpv/q$u;->g:Lpv/q;

    .line 7
    .line 8
    iget-object v0, p0, Lpv/q$u;->h:Ljv/b;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lpv/q;->u(Lpv/q;Ljv/b;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpv/q$u$a;

    .line 19
    .line 20
    iget-object v1, p0, Lpv/q$u;->h:Ljv/b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpv/q$u$a;-><init>(Ljv/b;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpv/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lpv/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "cause: EdgeControllerErr\u2026  }\n                    }"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv/q$u;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
