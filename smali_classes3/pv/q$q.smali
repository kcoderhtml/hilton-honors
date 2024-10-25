.class final synthetic Lpv/q$q;
.super Lkotlin/jvm/internal/p;
.source "BluetoothCRConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/q;->X(Lrv/a;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/q$c;",
        "Lio/reactivex/Observable<",
        "Lpv/y;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lpv/q;

    .line 3
    .line 4
    const-string v4, "processTransitionToErrorState"

    .line 5
    .line 6
    const-string v5, "processTransitionToErrorState(Lcom/hilton/cr/crconnector/service/impl/BluetoothCRConnector$UnrecoverableConnectionException;)Lio/reactivex/Observable;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lpv/q$c;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/q$c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lpv/y;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpv/q;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lpv/q;->t(Lpv/q;Lpv/q$c;)Lio/reactivex/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpv/q$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv/q$q;->c(Lpv/q$c;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
