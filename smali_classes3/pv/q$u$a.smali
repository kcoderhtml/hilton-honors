.class final Lpv/q$u$a;
.super Lkotlin/jvm/internal/u;
.source "BluetoothCRConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/q$u;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvv/e;",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000 \u0006*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00050\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "",
        "R",
        "Lvv/e;",
        "decision",
        "Lio/reactivex/ObservableSource;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lvv/e;)Lio/reactivex/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljv/b;


# direct methods
.method constructor <init>(Ljv/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv/q$u$a;->g:Ljv/b;

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
.method public final a(Lvv/e;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/e;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "decision"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvv/e;->DISCONNECTED_FATALLY:Lvv/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lpv/q$c;

    .line 11
    .line 12
    iget-object v0, p0, Lpv/q$u$a;->g:Ljv/b;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lpv/q$c;-><init>(Ljv/b;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p1, Lpv/q$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lpv/q$b;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv/q$u$a;->a(Lvv/e;)Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
