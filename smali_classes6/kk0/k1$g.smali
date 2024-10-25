.class Lkk0/k1$g;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lum0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/k1;->e()Lum0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lum0/h<",
        "Lmk0/v;",
        "Lio/reactivex/Single<",
        "Lgk0/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkk0/k1;


# direct methods
.method constructor <init>(Lkk0/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/k1$g;->b:Lkk0/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmk0/v;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk0/v;",
            ")",
            "Lio/reactivex/Single<",
            "Lgk0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkk0/k1$g;->b:Lkk0/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lkk0/k1;->c:Lmk0/i;

    .line 4
    .line 5
    iget-wide v1, p1, Lmk0/v;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lmk0/v;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lmk0/i;->c(JLjava/util/concurrent/TimeUnit;)Lmk0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lkk0/k1$g;->b:Lkk0/k1;

    .line 14
    .line 15
    iget-object v0, v0, Lkk0/k1;->a:Lok0/d;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    check-cast p1, Lmk0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk0/k1$g;->a(Lmk0/v;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
