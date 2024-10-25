.class final Lpv/q$m;
.super Lkotlin/jvm/internal/u;
.source "BluetoothCRConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/q;->Q(Lpv/q$c;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltv/o;",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00030\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ltv/o;",
        "it",
        "Lio/reactivex/ObservableSource;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ltv/o;)Lio/reactivex/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lpv/q$c;


# direct methods
.method constructor <init>(Lpv/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/q$m;->g:Lpv/q$c;

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
.method public final a(Ltv/o;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/o;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
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
    new-instance p1, Lpv/z;

    .line 7
    .line 8
    iget-object v0, p0, Lpv/q$m;->g:Lpv/q$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpv/q$c;->a()Ljv/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p1, v0, v1, v2, v1}, Lpv/z;-><init>(Ljv/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv/q$m;->a(Ltv/o;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
