.class Lkk0/s0$a;
.super Ljava/lang/Object;
.source "NoRetryStrategy.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/s0;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lgk0/m0$c$a;",
        "Lio/reactivex/Observable<",
        "Lgk0/m0$c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkk0/s0;


# direct methods
.method constructor <init>(Lkk0/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/s0$a;->b:Lkk0/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgk0/m0$c$a;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/m0$c$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lgk0/m0$c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lgk0/m0$c$a;->a()Lhk0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/reactivex/Observable;->S(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lgk0/m0$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/s0$a;->a(Lgk0/m0$c$a;)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
